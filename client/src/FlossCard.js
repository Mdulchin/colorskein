
function FlossCard({floss}) {

return (
    <div className="flossCard">
        <h2>{floss.dmc_name}</h2>
        <p># {floss.dmc_number}</p>
        <p>Red: {floss.red}, Blue: {floss.blue}, Green: {floss.green}</p>
        <span className="flossColor" style ={{backgroundColor: `#${floss.hex}`, color: `#${floss.hex}`}}>#{floss.hex}</span>



    </div>
)
}

export default FlossCard;