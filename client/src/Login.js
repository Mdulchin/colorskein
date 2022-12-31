import React, {useState} from "react";
function Login({onLogin, handleLogOut}){
  const [username, setUsername] = useState('')
  const [email, setEmail] = useState('')
  const [password, setPassword] = useState('')
  const [createAccError, setCreateAccError] = useState(false)
  const [loginError, setLoginError] = useState(false)
  const errorResponse = <p style={{ color: "red" }}> Incorrect Username or Password </p>
  const errorResponseCreate = <p style={{ color: "red" }}> Username Taken </p>
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
        else if (r.status === 422) {
            setCreateAccError(true)
          console.log(r.json())
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
        else if (res.status === 401) {
            setLoginError(true)
            console.log(res.json())
          }
    })
}

    return (
        <div className = "loginPage">
            <div className="signUpForm">
            <h5>Create Account</h5>
            <form onSubmit={handleSubmit} autoComplete="off">
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
                {
                createAccError ?
                  errorResponseCreate :
                  null
                }
            </form>
            </div>
            <br />
            <div className = "loginForm">
                <h5>Login</h5>
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
              <br />
                <button type="submit">login</button>
                </form>
              {
          loginError ?
           errorResponse :
          null
              }
                <button onClick={handleLogOut}>logout</button>
            </div>
        </div>
    )
}

export default Login;