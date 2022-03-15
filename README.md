## API WRAPPER

#### SOURCE
https://rawg.io/

#### ALL REQUEST INFORMATION
- Retrieve all existing creator roles
- Retrieve all existing games
- Retrieve all games detail via unique identifier
- Retrieve all existing developers
- Retrieve all developers detail via unique identifier
- Retrieve all existing genres
- Retrieve all genres detail via unique identifier
- Retrieve all existing publishers
- Retrieve all publishers detail via unique identifier

#### URL ENDPOINTS
- /api/creator-roles
- /api/games
- /api/developers
- /api/genres
- /api/publishers

#### URL ENDPOINTS USING UNIQUE INDENTIFIER
- /api/games/{id}
- /api/developers/{id}
- /api/genres/{id}
- /api/publishers/{id}

#### ERROR HANDLING SCREENSHOT WHEN DATA NOT EXIST
![404](https://user-images.githubusercontent.com/88585596/158388442-b8a356a4-a9ce-40c9-8006-0f57714453d6.JPG)

## AFTER CLONING
- $bundle install
- $rails db:create
