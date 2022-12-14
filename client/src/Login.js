import React, {useState} from "react";
function Login({onLogin, handleLogOut}){
  const [username, setUsername] = useState('')
  const [email, setEmail] = useState('')
  const [password, setPassword] = useState('')
  const [login, setLogin] = useState({
    username: "",
    password: "",
  })

  function handleChange(e) {
    const { name, value } = e.target
    setLogin({
      ...login, [name]: value
    })
}

 function handleSubmit(e) {  
   e.preventDefault()
    fetch("/signup", {
        method: "POST",
        headers: {
            "content-type": "application/json", 
        },
        body: JSON.stringify({
            username: username,
            email: email, 
            password: password,
        })
    })
    .then((r) => {
        if (r.status === 201) {
            r.json()
            .then((data) => {
                onLogin(data)
            })
        }
        else {
            console.log('oh no!')
        }
    })
 }
 function handleLogin(e) {
    e.preventDefault();
    fetch("/login", {
        method: "POST", 
        headers: {
            "content-type": "application/json",
        },
        body: JSON.stringify({
            username: login.username,
            password: login.password
        })
    })
    .then(res => {
        if (res.status === 200) {
            res.json()
            .then(data => onLogin(data))
        }
        else {
            console.log("yikes")
        }
    })
}

    return (
        <div className = "loginPage">
            <div className="signUpForm">
            <h1>Create Account</h1>
            <form onSubmit={handleSubmit}>
                <input 
                name="username"
                placeholder= "username"
                onChange={(e) => setUsername(e.target.value)}
                />
                <input
                name="password"
                type="password"
                placeholder="password"
                onChange={(e) => setPassword(e.target.value)}
                />
                <input 
                name="email"
                placeholder="email"
                onChange={(e) => setEmail(e.target.value)}
                />
                <button type="submit">Create Account</button>
            </form>
            </div>
            <br />
            <div className = "loginForm">
                <form onSubmit={handleLogin}>
                <input
              name='username'
              placeholder='username'
              onChange={handleChange}
                />
            <input
              name='password'
              type="password"
              placeholder='Password'
              onChange={handleChange}
                />
                <button type="submit">login</button>
                </form>
                <button onClick={handleLogOut}>logout</button>
            </div>
        </div>
    )
}

export default Login;