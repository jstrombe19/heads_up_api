# Project

[codes-up-api.herokuapp.com/](https://codes-up-api.herokuapp.com/)

## Install  

### Clone the repository

```shell
git clone git@github.com:jstrombe19/heads_up_api.git
cd heads_up_api
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.6.1`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.6.1
```
### Install dependencies

Using [Bundler](https://github.com/bundler/bundler): 

```shell
bundle
```

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

### Add heroku remotes

Using [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli):

```shell
heroku git:remote -a project
heroku git:remote --remote heroku-staging -a project-staging
```

## Serve

```shell
rails s
```
## Endpoints
The production url is `https://codes-up-api.herokuapp.com/` 

Return an array list of all cards            
GET `https://codes-up-api.herokuapp.com/cards`
Create new card
POST `https://codes-up-api.herokuapp.com/card`
Show an indivdual card
GET `https://codes-up-api.herokuapp.com/cards/cardId`  
Update an indivdual card
PATCH/PUT `https://codes-up-api.herokuapp.com/cards/cardId`
Delete card
DELETE `https://codes-up-api.herokuapp.com/cards/:id(.:format)`                                                                 


                           categories GET    /categories(.:format)                                                                    categories#index
                                      POST   /categories(.:format)                                                                    categories#create
                             category GET    /categories/:id(.:format)                                                                categories#show
                                      PATCH  /categories/:id(.:format)                                                                categories#update
                                      PUT    /categories/:id(.:format)                                                                categories#update
                                      DELETE /categories/:id(.:format)                                                                categories#destroy


## Deploy

Push to Heroku production remote:

```shell
git push heroku
```
