import FlossCard from "./FlossCard";

function FlossContainer({flossArray, currentUser}) {
    // console.log(currentUser)
    const allFloss = flossArray.map(fl => {
      return <FlossCard floss={fl} key={fl.id} currentUser={currentUser}/>
    })
    
    return (
        <div>
            <h1>Threads</h1>
            <div className="flossContainer">{allFloss}</div>
        </div>

    )
}

export default FlossContainer;