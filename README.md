![](https://img.shields.io/badge/Microverse-blueviolet)

# React-Rails "Hello-World" Project

> For this project I've Implemented a connection between a Ruby on Rails backend and React front-end; the goal is to understand the pros and cons of different approaches of connecting Ruby on Rails back-end with React front-end using the `react-rails` gem. This gem allows building React components as a part of Rails JavaScript and serves it in a component, react_component, to be used in a regular ERB file.

## This project was built with:

- ruby v2.7.2 

- ruby on rails

- rails API endpoint

- `react-rails` gem

- `webpacker` gem

- react components

- react-router-dom

- react-redux

- react-thunk

- react-logger

- Postgres

- rubocop

- eslint

## Prerequisites

Text Editor (VSCode is suggested.), Ruby Rails Bundler, Yarn, SQL, Postgres, React dependencies

## Getting Started

To get a local copy up and running follow these simple example steps:

- On the project, GitHub page, navigate to the [main page of the repository](https://github.com/mrigorir/hello-world-react-rails)

- Click on a button named `Code`

- Copy the project URL as displayed on HTTPS tab

- If you're running Windows Operating System, open your command prompt. On Linux, Open your terminal

- Change the current working directory to the location where you want the cloned directory to be made. Leave as it is if the current location is where you want the project to be.

- Type `git clone`, and then paste the URL you copied in Step 3.<br>

  `$ git clone https://github.com/mrigorir/hello-world-react-rails` <em>Press Enter key</em><br>

- Your local copy will be created.

- Please note that you must have Git installed on your PC, this can be done [here](https://gist.github.com/derhuerst/1b15ff4652a867391f03)

- After you get the project aiming to the desired directory, you need now to install ruby globally and follow the steps below:
### Setup

## Install gems with:

```
bundle install
```

## Setup your envriroment running in your console: 

```
yarn
```

## If you wish to interact with the console:

```
rails c
```

# Postgres database setup:

- Edit your **password, username, and database** fields in the database.yml file on the config folder

- **NOTE: Postgres gems are already installed**

Run: 

```
bundle install
```

- Install posgres from https://www.postgresql.org/ and follow the install process as indicated (depending on your OS)

- Create a server using the pgadmin (elephant icon) on Object option
		
- In General tab, put the name of your project

- On Conection tab, put host name you want (could be localhost)

- **Port:** 5432

- **Manteniance database:** postgres

- **Username:** Same as you have on the database.yml

- **Password:** Same password you have on the databaase.yml

- Run rails db:setup to migrate and create databases on pgadmin.



### Github Actions

To make sure the linters' checks using Github Actions work properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.



### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.



### Run tests

```
    rpsec 
```
## Author

👤 **Marco Parra**

- GitHub: [@mrigorir](https://github.com/mrigorir)
- Twitter: [@marcoparra311](https://twitter.com/marcoparra311)
- LinkedIn: [@marco-alonso-parra](https://www.linkedin.com/in/marco-alonso-parra/)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mrigorir/hello-world-react-rails/issues).


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

- Microverse

- This freeCodeCamp useful [tutorial](https://www.freecodecamp.org/news/how-to-create-a-rails-project-with-a-react-and-redux-front-end-8b01e17a1db/)


## 📝 License

This project is [MIT](https://en.wikipedia.org/wiki/MIT_License) licensed.

