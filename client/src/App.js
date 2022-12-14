import Home from './Home';
import Login from './Login';
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

  return (
    <Router>
      <Link to='/'>
        <button className='home'>Home</button>
      </Link>
      {currentUser ? 
      <Link to='/'>
        <button className='button' onClick={handleLogOut}>Log out</button>
      </Link>
      :
      <Link to='/login'>
      <button className='signup'>login or signup</button>
    </Link>
      }
   
    <Routes>
      <Route path='/' element={<Home />}/>
      <Route path='/login' element={<Login onLogin={onLogin} currentUser={currentUser} handleLogOut={handleLogOut}/>}/>
    </Routes>
    </Router>
  );
}

export default App;
