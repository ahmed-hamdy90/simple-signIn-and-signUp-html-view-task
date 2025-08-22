# Simple User SignIn/SignUp HTML View Task

Simple HTML/Plain JavaScript views for SignIn and SignUp User Task To call API Task, [See API Task from Here](https://github.com/ahmed-hamdy90/simple-signIn-and-signUp-api-task)

### Full Task Details

Create Quick Three simple HTML Views:

 - Login Page: Able User to Login Process
 - Registration Page: Able User to Make Register new User Process
 - Welcome Page: Just Display Authorized User's name After completed Login 

**Important Note:** Task Original Need to create these above Views using ReactJs or VueJs Framework, But Time not give me to learn one of them and complete the Task, Almost Three View had been Generated Bu Gimini AI

-----
### How to Run with Docker

**Importnat Note:** This Project Depends on Running Docker componse for API Task first, [See API Task from Here](https://github.com/ahmed-hamdy90/simple-signIn-and-signUp-api-task) and follow Guidelines please


### How to Run with Docker And Docker Compose

To run this project in a containerized environment, follow these steps:

1.  **Build the Docker image for Nest API:**

    ```bash
    docker compose build
    ```

2.  **Run the containers after built image**

    ```bash
    docker compose run
    ```
    Now You can now access the Views at `http://localhost/sign-in.view.html`. **Note:** Perferred to Close any Service listen to port `80` as this take default Apache's port
-----

### Versions & TODOs

#### Versions

  - [v1.0.0](https://github.com/ahmed-hamdy90/simple-signIn-and-signUp-html-view-task/releases/tag/v1.0.0): Initial release with basic functionality for all Given Tasks **Current Version**

#### Future Enhancements (TODOs)

  - [ ] Fix Frontend Composer to Depends on shared network instead of current `network_mode` is `Host`