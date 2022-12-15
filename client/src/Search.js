function Search({setSearch}){
    return (
        <div className="searchBar">
          <input
            type="text"
            id="search"
            placeholder="Search by DMC Name"
            onChange={(e) => setSearch(e.target.value)}
          />
        </div>
      );
}
export default Search