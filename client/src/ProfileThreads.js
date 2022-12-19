
function ProfileThreads({floss}){


        return (
            <div className="flossCard">
                <h2>{floss.dmc_name}</h2>
          <img src={floss.image}></img>
          <button>Remove from my threads</button>
          </div>
    )

}
export default ProfileThreads