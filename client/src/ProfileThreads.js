
function ProfileThreads({floss}){


        return (
            <div className="flossCard">
                <h2>{floss.dmc_name}</h2>
          <span className="flossColor" style ={{backgroundColor: `#${floss.hex}`, color: `#${floss.hex}`}}>#{floss.hex}</span>
          </div>
    )

}
export default ProfileThreads