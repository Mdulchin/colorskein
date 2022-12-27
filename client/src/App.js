import Home from './Home';
import NewProject from './NewProject';
import AllThreads from './AllThreads';
import Login from './Login';
import Profile from './Profile';
import {useEffect, useState } from 'react';
import {
  Routes,
  Route,
  Link,
  useNavigate
} from "react-router-dom";
import './App.css';


function App() {
  let navigate = useNavigate()
  const [currentUser, setCurrentUser] = useState(null)
  const [flossArray, setFlossArray] = useState([])

  useEffect(() => {
    fetch('/flosses')
      .then(r => {
        if (r.ok) {
          r.json().then(data => setFlossArray(data))
        }
      })
  }, [])

  useEffect(() => logMeIn(), [])

  function logMeIn(){
    fetch('/me')
      .then(r => {
        if (r.ok) {
          r.json().then(user => setCurrentUser(user))
        }
      })
    }
    
    
    function handleLogOut() {
      fetch('/logout', {
        method: "DELETE"
      }).then(r => {
        if (r.ok) {
          setCurrentUser(null)
        }
      })
    }
    
    function onLogin(currentUser) {
      setCurrentUser(currentUser)
      navigate('/')
    }


  
  return (
    // <Router>
    <div className='navBar'>
  
      {currentUser ? 
      <Link to='/'>
        <button className='nav' onClick={handleLogOut}>Log out</button>
      </Link>
      :
      <Link to='/login'>
      <button className='nav'>login or signup</button>
      </Link>
      }
        {currentUser ? 
        <Link to='/me'>
          <button className='nav'>My Profile</button>
        </Link>
        :
        null
      }
      {currentUser ?
      <Link to='/projects'>
        <button className="nav">Create a New Project</button>
    </Link>
    :
    null 
    }
      <Link to='/threads'>
        <button className='nav'>All Threads</button>
      </Link>
      <Link to='/' >
        <button className= 'nav'>Home</button>
      </Link>
      <h1 className='logo'>ColorSkein</h1>
      <br/>
      {currentUser ? <p className='username'>Welcome, {currentUser.username}!</p> : null}
   
    <Routes> 
      <Route path='/' element={<Home flossArray={flossArray}/>}/>
      <Route path='/threads' element={<AllThreads currentUser={currentUser} flossArray={flossArray}/>}/>
      <Route path='/login' element={<Login onLogin={onLogin} currentUser={currentUser} handleLogOut={handleLogOut}/>}/>
      <Route path='/me' element={<Profile currentUser={currentUser} logMeIn={logMeIn}/>}/>
      <Route path='/projects' element={<NewProject currentUser={currentUser}/>}/>
    </Routes>
    </div>
    // </Router>
  );
}

export default App;
