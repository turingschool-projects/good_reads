# Good Reads

This purpose of this application is for users to review books. The primary goal of this challenge is testing your ability to set up many-to-many relationships and accessing attributes through multiple models.

## Be sure to read all user stories BEFORE beginning your work

## Setup

- Perform the usual setup steps after cloning a Rails application

## Requirements

- TDD all new work; you may postpone model tests for attribute validations only

## Not Required

- No form input is required
- No visual styling is required

## User Stories

```
User Story 1 of 9

As a Developer of this application
I'm starting with some failing tests
And I should fix those before I move on.
```

```
User Story 2 of 9

As a Visitor,
When I visit a book index page,
I see all book titles in the database,
And each book title is a link to that book's show page.
```

```
User Story 3 of 9

As a Visitor,
When I visit a book show page,
I see the book title and a list of reviews for that book.
The review shown should include the text of the review, and user who wrote the review.
```

```
User Story 4 of 9

As a Visitor,
When I visit a book show page,
I also see a rating that each user gave the book as part of their review.

(rating will be a number between 1 and 5)
```

```
User Story 5 of 9

As a Visitor,
When I visit a book show page,
I see the average rating for that book.

(e.g "Average Rating: 3.5")
```

```
User Story 6 of 9

As a Visitor,
When I visit a book show page,
I see a heading that includes the highest rating for that book.

(e.g "Highest Rating: 4").
```

```
User Story 7 of 9

As a Visitor,
When I visit a book show page,
under the heading for highest rating,
I see the review text, and the name of the reviewer
that submitted that review.

(it's okay if the review is also listed again on the page later with all other reviews)
```

```
User Story 8 of 9

As a Visitor,
When I visit a book show page,
I see a header that includes the lowest rating for that book.

(e.g "Lowest Rating: 1")
```

```
User Story 9 of 9

As a User,
When I visit the book show page,
under the header for lowest rating,
I see the body of that review and the name of the reviewer
that submitted that review.

(it's okay if the review is also listed again on the page later with all other reviews)
```
