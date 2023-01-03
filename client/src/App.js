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
  const [project, setProject] = useState([])

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
    
    function pleaseUpdate(){
      navigate('/me')
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
    <div className='app'>
      {currentUser ? <p className='username'>Welcome, {currentUser.username}!</p> : null}
      <div className='navBar'> 
      <h1 className='logo'>ColorSkein</h1>
       <Link to='/' >
         <button className= 'nav' id="homeb">Home</button>
       </Link>
       <br />
       <Link to='/threads'>
         <button className='nav' id="allthreadsb">All Threads</button>
       </Link>
       <br/>
      {currentUser ?
      <Link to='/projects'>
        <button className="nav" id="projectb">Create a New Project</button>
    </Link>
    :
    null 
  }
   <br />
  {currentUser ? 
  <Link to='/me'>
    <button className='nav' id="myprofb">My Profile</button>
  </Link>
  :
  null
}
  
  {currentUser ? 
  <Link to='/'>
    <button className='nav' id="logoutb" onClick={handleLogOut}>Logout</button>
  </Link>
  :
  <Link to='/login'>
  <button className='nav' id='loginb'>login or signup</button>
  </Link>
  }
   
    <Routes> 
      <Route path='/' element={<Home flossArray={flossArray}/>}/>
      <Route path='/threads' element={<AllThreads currentUser={currentUser} flossArray={flossArray}/>}/>
      <Route path='/login' element={<Login onLogin={onLogin} currentUser={currentUser} handleLogOut={handleLogOut}/>}/>
      <Route path='/me' element={<Profile currentUser={currentUser} logMeIn={logMeIn} project={project} setProject={setProject}/>}/>
      <Route path='/projects' element={<NewProject currentUser={currentUser} setProject={setProject} project={project} pleaseUpdate={pleaseUpdate}/>}/>
    </Routes>
    </div>
    </div>
    // </Router>
  );
}

export default App;
