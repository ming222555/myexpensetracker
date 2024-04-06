# Running myexpensetracker webapp (Create React App) locally with docker compose

This project was bootstrapped using docker compose with services for nginx, node, and postgres.

## Available Scripts

In the project directory, you can run:

### `sudo docker compose up`

Creates containers for entries listed under services in docker-compose.yml, and runs the containers.\
Open [http://localhost:3030/api/v1/transactions/recent](http://localhost:3030/api/v1/transactions/recent) in the browser,\
to verify nodejs api server (of container for node) is working.

Open [http://localhost:8088/api/v1/transactions/recent](http://localhost:8088/api/v1/transactions/recent) in the browser,\
to verify nginx (of container for nginx) is proxying the request to nodejs api server.

Open [http://localhost:8088](http://localhost:8088) in the browser,\
to verify nginx is serving up assets of webapp. This is the Home page for myexpensetracker webapp.\
Likewise, open [http://localhost:8088/about](http://localhost:8088/about) for About page,\
[http://localhost:8088/transactions](http://localhost:8088/transactions) for Transactions page,\
and [http://localhost:8088/dashboard](http://localhost:8088/dashboard) for Dashboard page.

### `Ctrl+C`

Press Ctrl key followed by C key to stop running the containers.

### `sudo docker compose stop`

Applys only if docker compose was run with -d flag (as in => sudo docker compose up -d).\
Stops running the containers.

### `sudo docker compose down`

Stops running the containers and thereafer remove them.

## More on myexpensetracker webapp

Webapp is responsive.\
Try resizing your browser to smaller dimension, and notice appearance of sidebar(s) at mobile/tablet browser width.

Following are used to create webapp ...
- react v18
- reduxjs/toolkit v2
- react-redux v9
- @tanstack/react-query v5
- react-router-dom v6
- es6
- async code e.g. async/await, promise
- typescript v4
- useDebounce hook from npm rooks
- indexdb wrapper from npm localforage ([webapp version where database used is the indexdb of browser](http://myexpensetracker2.s3-website-ap-southeast-1.amazonaws.com/))
- axios (webapp version where database used is postgres running at remote server or docker container)
- bootstrap v5
- chart.js v4
- chartjs-plugin-datalabels v2
- react-bootstrap v2
- react-chartjs-2 v5
- react-datepicker v6
- react-paginate v8
- css, sass, bootstrap scss, BEM notation for css classes, css modules, responsive layouts
