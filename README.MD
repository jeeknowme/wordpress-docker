# Wordpress Docker Setup

This project sets up a Wordpress development environment using Docker.

## Prerequisites

Before you begin, make sure you have the following installed on your system

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

1.  Clone this repository to your local machine:

    ```bash
    get clone https://github.com/jeeknowme/wordpress-docker.git
    ```

2.  Navigate to the project directory

    ```bash
    cd wordpress-docker
    ```

3.  Build and run the Docker containers

    ```bash
    docker-compose up -d
    ```

    This will start the Wordpress and MySQL containers in the background.

4.  Access Wordpress in your browser:
    Open [http://localhost:8085](http://localhost:8085) in your web browser. Follow the on-screen instructions to complete the Wordpress installation

5.  Stop the containers when you're done
    ```bash
    docker-compose down
    ```

# Docker Configuration

Adjust the environment variables in the `docker-compose.yml` file according to your preferences.
Customize the Dockerfile if you need additional configurations.

# Notes

- The MySQL database is stored in a named volume named `db_data`.
- You can find the Wordpress files in the `wp-content` directory.
- The default Wordpress admin credentials are
  - Username: user
  - Password: user

# Contributing

If you find any issues or have improvements, feel free to open an issue or submit a pull request.
