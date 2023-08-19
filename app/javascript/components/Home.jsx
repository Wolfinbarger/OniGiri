// Welcome to the Home component. This is the main page of the app.
// It is the first page that the user sees when they visit the app.
// It is also the page that the user is redirected to after they log in.

import React from "react";

const Home = () => {
    return (
        <div className="container">
            <div className="jumbotron mt-5">
                <h1 className="display-4">Welcome to the Home Page</h1>
                <p className="lead">This is the home page of the app</p>
            </div>
        </div>
    );
}

export default Home;