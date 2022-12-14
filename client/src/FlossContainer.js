import FlossCard from "./FlossCard";

function FlossContainer({flossArray}) {

    const allFloss = flossArray.map(fl => {
      return <FlossCard floss={fl} key={fl.id}/>
    })

    return (
        <div>
            <h1>Threads</h1>
            <div className="flossContainer">{allFloss}</div>
        </div>

    )
}

export default FlossContainer;