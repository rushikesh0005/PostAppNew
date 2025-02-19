PostApp

This is a simple Ruby on Rails application that allows users to create, read, update, and delete posts. The application uses PostgreSQL as the database and integrates pg_search gem for searching posts on the index page.

Technologies Used

Ruby: 3.3

Rails: 8.0

Database: PostgreSQL

Search: pg_search gem

Installation

Prerequisites

Ensure you have the following installed on your system:

Ruby 3.3

Rails 8.0

PostgreSQL

Features

Create, read, update, and delete posts.

Full-text search using pg_search.

PostgreSQL as the database.

Usage

Creating a Post

Navigate to /posts/new and fill in the title and content fields.

Searching Posts

On the index page (/posts), use the search bar to filter posts by title and content.

Configuration

pg_search

The pg_search gem is used for full-text search. It is configured in the Post model.



