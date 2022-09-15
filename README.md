# Laraws 

Easy to use boilerplate for [Laravel](https://laravel.com) project (9.x) utilizing [laravel-websockets](https://beyondco.de/docs/laravel-websockets) package.

## Installation 

Before starting Laraws installation process, make sure you have the following software requirements installed properly on your system: 

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Composer](https://getcomposer.org/doc/00-intro.md)
- [NPM](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)

Next, suppose you wish to create a new Laraws application named ```lara```, you may run the following installation commands.

```
git clone https://github.com/salkuadrat/laraws lara

cd lara

install

npm install

setup 
```

Of course, you may change the application (directory) name for your new project with any name you want.

## Usage

After finishing the installation and setup processes without any errors, you may kickstart the new application by running the following commands in two separate (parallel) terminals.

```
serve 
```

```
servews
```

To test drive and check whether the laravel websocket run properly, you may open your application in the browser http://localhost:8000.

You may use the following URL to open the Websockets statistics dashboard page: http://localhost:8000/ws.

If you wish to change the ```ws``` path for your statistics dashboard page, you may edit the value of ```WEBSOCKETS_PATH``` on your ```.env``` file (you may use any path you want, as long as it's not being used by your application web routes).

## Database & Migration 

The previous installation steps prepares your new application to use the default local SQLite database.

If you wish to change the database driver of your application, you may edit the related database configurations at the ```.env``` file, and then re-run the migration Artisan command ```php artisan migrate```.

Note: you may need to uncomment the following commented configurations to use other non-SQLite database drivers: ```DB_DATABASE```, ```DB_USERNAME```, and ```DB_PASSWORD```.

## License

Laraws is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
