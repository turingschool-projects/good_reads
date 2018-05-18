# README

This purpose of this application is for users to review books.

## User Stories

```
As a User,
When I visit a book show page,
I see the book title and a list of reviews for that book,
which includes the review text, and the name of the user that created that review.
I also see the rating that the user gave the book.

(rating will be a number between 1 and 5; you do NOT need to validate 
that this falls within this range) 
```

```
As a User,
When I visit the book show page,
I see the average rating for that book.
```

```
As a User,
When I visit the book show page,
I see a header that includes the highest rating for that book
(e.g "Highest Rating: 4").
```

```
As a User,
When I visit the book show page, 
I see a header that includes the lowest rating for that book 
(e.g "Lowest Rating: 1").
```

```
As a User,
When I visit the book show page,
under the header for highest rating, 
I see the review text, and the name of the reviewer 
that submitted that review.
```

```
As a User,
When I visit the book show page,
under the header for lowest rating,
I see the body of that review and the name of the reviewer 
that submitted that review.
```

You do not need to create a form for a review, or implement `current_user`
