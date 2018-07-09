# README

This purpose of this application is for users to review books.

There are no forms to build or styling required in this Friday Challenge.

The primary testing here is for many-to-many relationships. You do not need to
build model validation tests for the relationships, but you will need to test
everything else you build.


## User Stories

```
As a Visitor,
When I visit a book index page,
I see all book titles in the database,
And each book title is a link to that book's show page.
```

```
As a Visitor,
When I visit a book show page,
I see the book title and a list of reviews for that book.
The review shown should include the text of the review, and user who wrote the review.
```

```
As a Visitor,
When I visit a book show page,
I also see a rating that each user gave the book as part of their review.

(rating will be a number between 1 and 5)
```

```
As a Visitor,
When I visit a book show page,
I see the average rating for that book.

(e.g "Average Rating: 3.5")
```

```
As a Visitor,
When I visit a book show page,
I see a heading that includes the highest rating for that book.

(e.g "Highest Rating: 4").
```

```
As a Visitor,
When I visit a book show page,
under the heading for highest rating,
I see the review text, and the name of the reviewer
that submitted that review.

(it's okay if the review is also listed again on the page later with all other reviews)
```

```
As a Visitor,
When I visit a book show page,
I see a header that includes the lowest rating for that book.

(e.g "Lowest Rating: 1")
```

```
As a User,
When I visit the book show page,
under the header for lowest rating,
I see the body of that review and the name of the reviewer
that submitted that review.

(it's okay if the review is also listed again on the page later with all other reviews)
```
