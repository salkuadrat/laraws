php artisan key:generate --ansi

php artisan session:table
php artisan cache:table
php artisan queue:table
php artisan vendor:publish --provider="BeyondCode\LaravelWebSockets\WebSocketsServiceProvider" --tag="migrations"

php artisan migrate

npm run build