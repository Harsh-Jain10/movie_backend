import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { useParams } from 'react-router-dom';

function MovieDetail() {
    const { id } = useParams();
    const [movie, setMovie] = useState(null);

    useEffect(() => {
        axios.get(`https://movies-backend-txg4.onrender.com/movies/${id}`)
            .then(response => {
                setMovie(response.data);
            })
            .catch(error => {
                console.error('There was an error fetching the movie details!', error);
            });
    }, [id]);

    if (!movie) return <div>Loading...</div>;

    return (
        <div className="movie-detail">
            <h1>{movie.title}</h1>
            <p>{movie.long_description}</p>
        </div>
    );
}

export default MovieDetail;
