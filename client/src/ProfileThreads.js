
function ProfileThreads({floss, currentUser}){
    function removeThread(e) {
        fetch(`/user_flosses/${floss.id}`, {
            method: 'DELETE',
        }).then(r => {
            if (r.ok) {
                console.log(r)

            }
        })
        e.target.parentNode.remove()
    }
        return (
            <div className="flossCard">
                <h2>{floss.dmc_name}</h2>
          <img src={floss.image}></img>
          <button onClick={(e) => removeThread(e)}>Remove from my threads</button>
          </div>
    )

}
export default ProfileThreads