import Home from './Home';
import Login from './Login';
import {useEffect, useState } from 'react';
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
    <div>
    <Home />
    <Login onLogin={onLogin} currentUser={currentUser} handleLogOut={handleLogOut}/>
    </div>
  );
}

export default App;
