![](https://img.shields.io/badge/Microverse-blueviolet)

# Rails API App

> A simple Rails API App that generates random greeting messages


## Built With

- Ruby
- Rails
- HTML&CSS

## Getting Started

To get a local copy up and running follow the steps below.

### Prerequisites
- Ruby
- Rails

### The React Front-end app
To see the messages, please install the react app which displays the messages. Click on the link below and follow the instructions to setup a the react app. 
- Please run the react app on the default port 3000
- [React-front-end-app](https://github.com/rtonata88/hello-react-front-end)


### Setup
- `git clone` this repo
- `cd` into the generated directory
- Run `bundle install`
- In the pgsql, create a new role with the name of "postgres"
- export DATABASE_PASSWORD= 123456
- Run `rails db:create` 
- Run `rails db:migrate` 
- Run `rails db:seed` 
- Run `rails s -p 3001` 
Note: In case this doesn't work, try `rails db:drop` and do the steps all over again

### Install
- Run `bundle install` to install all the necessary dependencies
- Run `npm install` to install all necessary npm modules
  
### Usage
- Run `rails s` to expose a local webserver
## Author

👤 **Richard Chambula**

- GitHub: [@rtonata88](https://github.com/rtonata88)
- Twitter: [@rtonata](https://twitter.com/rtonata)
- LinkedIn: [Richard Chambula](https://www.linkedin.com/in/richard-chambula-49198425/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/oliverscz/blog-app/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
