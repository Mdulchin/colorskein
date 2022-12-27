import FlossCard from "./FlossCard";

function FlossContainer({flossSearch, currentUser}) {
    // console.log(currentUser)
    const allFloss = flossSearch.map(fl => {
      return <FlossCard floss={fl} key={fl.id} currentUser={currentUser}/>
    })
    
    return (
        <div>
            <div className="flossContainer">{allFloss}</div>
        </div>

    )
}

export default FlossContainer;