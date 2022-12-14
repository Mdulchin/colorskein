import Floss from "./Floss";

function Home({currentUser}){

return (
    <div className="home">
    <h1>HOME</h1>
    <Floss currentUser={currentUser}/>
    </div>
)

}

export default Home;
