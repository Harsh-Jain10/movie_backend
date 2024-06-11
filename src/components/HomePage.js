import React, { useEffect, useState } from 'react';
import axios from 'axios';
import MovieCard from './MovieCard';

function HomePage() {
    const [movies, setMovies] = useState([]);

    useEffect(() => {
        axios.get('http://localhost:3306/movies')
            .then(response => {
                setMovies(response.data);
            })
            .catch(error => {
                console.error('There was an error fetching the movies!', error);
            });
    }, []);

    return (
        <div className="homepage">
            <h1>Movies</h1>
            <div className="movie-list">
                {movies.map(movie => (
                    <MovieCard key={movie.id} movie={movie} />
                ))}
            </div>
        </div>
    );
}

export default HomePage;
