# Fake Shopping Cart

This is a fake shopping cart functionality using [https://fakestoreapi.com/](https://fakestoreapi.com/) as external API to retrieve products.

Functionalities:
* List products
* Add product to shopping cart
* Show products in the shopping cart
* Increase/decrese amount of items in the shopping cart
* Update total amount
## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.\
You will also see any lint errors in the console.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

### Containers

The following command run the app into a container:

### `docker-compose up -d --build`

Open [http://localhost:3001](http://localhost:3001) to view it in the browser.

On the other hand, if you would like a production container, you can run this one:

### `docker-compose -f docker-compose.prod.yml up -d --build`

Open [http://localhost:1337](http://localhost:1337) to view it in the browser.