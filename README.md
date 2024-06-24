# RailSound

This project is a Rails application designed for posting music. Anyone can upload a cover, audio file, name the song, and provide a description.

## Technologies Used

- **Ruby version:** 3.2.2
- **Rails version:** 7.1.3.4
- **Database:** PostgreSQL
- **CSS framework:** Tailwind

## Configuration

To set up the system on your computer, you need to have Ruby and Rails configured.

Follow the steps below to set up the system on your computer:

1. Clone the repository:
    ```sh
    git clone https://github.com/byglow9/RailSound.git
    cd RailSound
    ```

2. Install all Rails dependencies (gems):
    ```sh
    bundle install
    ```

3. Configure the `database.yml` file in the `config` folder with your username and password.

4. With the database configured, create the database:
    ```sh
    rails db:create
    ```

5. Run the migrations:
    ```sh
    rails db:migrate
    ```

6. Install Action Text and Active Storage:
    ```sh
    rails action_text:install
    rails active_storage:install
    rails db:migrate
    ```

## Starting the Project

Now with everything configured, simply run:
```sh
bin/dev
