import Home from './Home';
import NewProject from './NewProject';
import Login from './Login';
import Profile from './Profile';
import {useEffect, useState } from 'react';
import {
  BrowserRouter as Router,
  Routes,
  Route,
  Link
} from "react-router-dom";
import './App.css';


function App() {
  const [currentUser, setCurrentUser] = useState(null)

  useEffect(() => {
    fetch('/me')
      .then(r => {
        if (r.ok) {
          r.json().then(user=> setCurrentUser(user))
        }
      })
  }, [])

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
  }

let color1 = new Color('red')
let color2 = color1.lch.l = 80
console.log(color2)

  return (
    <Router>
      <Link to='/'>
        <button className='home'>Home</button>
      </Link>
      {/* <Link to='/projects'>
        <button className="project">Create a New Project</button>
    </Link> */}

      {currentUser ? 
      <Link to='/'>
        <button className='button' onClick={handleLogOut}>Log out</button>
      </Link>
      :
      <Link to='/login'>
      <button className='signup'>login or signup</button>
      </Link>
      }
      {currentUser ? 
      <Link to='/me'>
        <button className='userprofile'>My Profile</button>
      </Link>
      :
        null
      }
      {currentUser ? <p className='username'>Welcome, {currentUser.username}!</p> : null}
   
    <Routes>
      <Route path='/' element={<Home currentUser={currentUser}/>}/>
      <Route path='/login' element={<Login onLogin={onLogin} currentUser={currentUser} handleLogOut={handleLogOut}/>}/>
      <Route path='/me' element={<Profile currentUser={currentUser} />}/>
      <Route path='/projects' element={<NewProject currentUser={currentUser}/>}/>
    </Routes>
    </Router>
  );
}

export default App;
