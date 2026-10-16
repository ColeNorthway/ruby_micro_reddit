~~1) Spawn in database~~
~~1) Generate our models with basic types~~
1) Fill out any qualifiers for columns we missed
   ~~+ Things like relations between data (has oneand has many)~~
   ~~+ Make sure some fields cannot be null~~
  + Dependant 
    + User is deleted so is all of their data
      + Only user data forget about comments and posts (they can persist!)
    + Post is deleted so are all of comments
  + Etc just look through notes for more stuff
2) Do the interactive assignment and just play around with the data