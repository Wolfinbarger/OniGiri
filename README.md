
# 📚 OniGiri

OnirGiri is an web application that will suggest restaurants based on past places you enjoy and cuisine of interest.

<details>
<summary>Table of Contents</summary>

- [📚 OniGiri](#-onigiri)
  - [Getting Started](#getting-started)
    - [Setup](#setup)
    - [ENV Variables](#env-variables)
    - [DB Setup](#db-setup)
    - [Run a server](#run-a-server)
  - [Built With](#built-with)
  - [Features](#features)
  - [Acknowledgements](#acknowledgements)
  - [Team Members](#team-members)
  - [License](#license)
</details>

## Getting Started
### Helpful Readings
Please read the [this Digital Ocean tutorial](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-ruby-on-rails-v7-project-with-a-react-frontend-on-ubuntu-20-04) to learn how we configured React in our Rails env.

### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```
Install React
```
yarn add react react-dom react-router-dom
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Start Application
```
bin/dev 
```
## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping
- [React](https://reactjs.org/) — Front-end JS


## Features

* Roulette
  * Allows to set a price range and then randomly generates a suggested order. This order is then reviewed before being submitted.

## Acknowledgements
Inspired by Airbnb

## Team Members

* [Daniel Scharf](https://www.linkedin.com/in/scharf-daniel-/)
* [Jack Merrett](https://www.linkedin.com/in/jackmerrett/)
* [X'Zaiver Wolfinbarger](https://www.linkedin.com/in/xwolfinbarger/)
* [Nicholas (Nick) Quinn](https://www.linkedin.com/in/nicholas-quinn/)


## License
