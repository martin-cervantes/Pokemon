import React from "react";
import { Link } from "react-router-dom";
import PropTypes from 'prop-types';

const Pokemon = ({ data }) => {
  const {
    id,
    name,
    image,
  } = data;

  return (
    <div className="pokemon_container">
      <img className="pokemon_img" src={image} alt={name} />

      <Link
        type="button"
        className="pokemon_name"
        to={`/pokemon/${id}`}
      >
        {name}
      </Link>

      <div className="pokemon_num">{id}</div>
    </div>
  );
};

Pokemon.propTypes = {
  data: PropTypes.shape({
    id: PropTypes.number.isRequired,
    name: PropTypes.string.isRequired,
    image: PropTypes.string.isRequired,
  }).isRequired,
};

export default Pokemon;
