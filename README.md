# taskapi
    Training Test Driven Development with fastapi

## TODO
    API for a ToDo application
        Your first task is to design and build a RESTful API for a simple ToDo application using FastAPI.
        Your API should support the following operations:
            GET /tasks/: Retrieve a list of all tasks.
            GET /tasks/{task_id}: Retrieve the details of a specific task.
            POST /tasks/: Create a new task. The details of the task should be sent as JSON in the body of the request.
            PUT /tasks/{task_id}: Update the details of an existing task. The new details should be sent as JSON in the body of the request.
            DELETE /tasks/{task_id}: Delete a task.
        Each task should have at least the following properties:
            id: An integer that serves as the unique identifier for the task.
            title: A string that contains the title of the task.
            description: A string that contains a more detailed description of the task.
            done: A boolean that indicates whether the task has been completed.

    Input Validation
        Use FastAPI's built-in request validation to ensure that when creating or updating a task, the title and description are provided and are strings, and done is a boolean.
        If validation fails, your API should return a 422 Unprocessable Entity status code and a JSON response body that provides more information about the validation errors.

    Error Handling
        Implement error handling to ensure that when a client sends a request for a task that does not exist, your API responds with a 404 Not Found status code and a JSON response body that includes a user-friendly error message.

    Testing
        Write tests for your API using FastAPI's TestClient to ensure it works as expected.

Definition of Done

For completing this challenge, please ensure that you meet the following requirements:

    Your FastAPI application fulfills all functional requirements (including the described API endpoints, input validation and error handling).
    Your application can be run using docker-compose.
    The included tests all pass successfully.
    A README.md file explains how to install any necessary dependencies, how to run your application, and how to run your tests.

Evaluation Criteria 🪄

We will evaluate your work based on the following:

    Functional quality: How well the functional requirements are fulfilled.
    Code quality: We're looking for clean, readable, and well-structured code.
    Test quality: We're looking for well-structured and meaningful tests - so that the relevant cases are covered.
    Documentation quality: We're looking for a well-structured README.md file that contains all necessary information as well as well-documented code.
    Problem solving: Remember, we're not just interested in the final product - we want to see how you got there. Commit early and often, with clear and informative commit messages.

Good luck - and have fun! 🚀
