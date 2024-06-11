import React from 'react';
import { Link } from 'react-router-dom';

function MovieCard({ movie }) {
    return (
        <div className="movie-card">
            <img src={movie.image_url} alt={movie.title} />
            <h2>{movie.title}</h2>
            <p>{movie.short_description}</p>
            <Link to={`/movies/${movie.id}`}>View Details</Link>
        </div>
    );
}

export default MovieCard;
