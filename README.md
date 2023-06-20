
# 📚 Food Pandora

OnirGiri is an web application that will suggest restaurants based on past places you enjoy and cuisine of interest.

<details>
<summary>Table of Contents</summary>

- [📚 Food Pandora](#-food-pandora)
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
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
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

### Run a server
```
rails s
```
## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping


## Features

* Roulette
  * Allows to set a price range and then randomly generates a suggested order. This order is then reviewed before being submitted.

## Acknowledgements
Inspired by Airbnb

## Team Members

* [Daniel Scharf](https://www.linkedin.com/in/scharf-daniel-/)
* [Jack Merrett](https://www.linkedin.com/in/jackmerrett/)
* [X'Zaiver Wolfinbarger](https://www.linkedin.com/in/xwolfinbarger/)


## License