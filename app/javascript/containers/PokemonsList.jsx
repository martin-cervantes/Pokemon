import React from "react";
import { Link } from "react-router-dom";
import PropTypes from 'prop-types';
import { connect } from 'react-redux';
import { v4 as uuidv4 } from 'uuid';
import TypeFilter from '../components/TypeFilter';
import Pokemon from '../components/Pokemon';
import { changeFilter } from '../actions';

const PokemonsList = ({
  pokemons,
  filter,
  changeFilter,
  addMorePokemons,
  count,
}) => {
  const handleFilterChange = event => {
    event.preventDefault();

    changeFilter(event.target.value);
  };

  if (pokemons.length === 0) {
    return (
      <div id="more">
        <div className="pokeball bounce" />
        <h1 className="text">Loading . . .</h1>
      </div>
    );
  }

  return (
    <div id="more">
      <div id="pokemons">
        <TypeFilter value={filter} handleFilterChange={handleFilterChange} />
        {
          pokemons
            .filter(pokemon => (filter === 'All' ? true : pokemon.types.some(type => type === filter)))
            .map(pokemon => <Pokemon key={uuidv4()} data={pokemon} />)
        }
      </div>
      { count <= 900 ? <Link type="button" className="add_more_button button" to="/" onClick={() => addMorePokemons()}>More Pokemons</Link> : '' }
    </div>
  );
};

PokemonsList.propTypes = {
  pokemons: PropTypes.arrayOf(PropTypes.object).isRequired,
  filter: PropTypes.string.isRequired,
  changeFilter: PropTypes.func.isRequired,
  addMorePokemons: PropTypes.func.isRequired,
  count: PropTypes.number.isRequired,
};

const mapStateToProps = state => ({
  pokemons: state.pokemons,
  filter: state.filter,
});

const mapDispatchToProps = dispatch => ({
  changeFilter: filter => {
    dispatch(changeFilter(filter));
  },
});

export default connect(mapStateToProps, mapDispatchToProps)(PokemonsList);
