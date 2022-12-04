# Superheroes-
#Learning Goals

    Build a simple API using Rails.

# Introduction

For this assessment, you'll be working on an API for tracking heroes and their superpowers.

The instructions below will walk you through the process of ideation and planning your app: deciding on your models and relationships, planning how the information will be laid out on the page, etc. You should work through all the planning steps before you start doing any coding.
Requirements

For this project, you must:

    Create a Rails API backend.
    Have at least three resources (three DB tables).

Project Setup

Once you have the plan in place for the application you want to build take the following steps:

    Create a new Rails project.
    Create a new GitHub repository (NB: ENSURE IT IS PRIVATE).
    Add your TM as a contributor to the project. (This is only for grading purposes. We promise, we won't steal your code)
    Ensure you regularly commit to the repository.

Project Guidelines

Your project should conform to the following set of guidelines:
Models

You need to create the following relationships:

- A `Hero` has many `Power`s through `HeroPower`
- A `Power` has many `Hero`s through `HeroPower`
- A `HeroPower` belongs to a `Hero` and belongs to a `Power`

Start by creating the models and migrations for the following database tables:
