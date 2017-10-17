# Lesson 2

## Task Repo

### Create 5 repos. Create 3 branches. Merge them to master and between themselves, push to github.

## Task 1

#1
create an array with 40 elements. each element will be a random date and temperature ("31.01  -7").
Generate a hash. Key will be a month, value will be average temperature for this month.

#2

```
hash = {
  'yes' => 23, 'b' => 'travel', 'yesterday' => 34.5,
  :yesss => :fg, try: 30, key: 'some value',
  'yesterday1' => 34, 'yesteryear' => 2014
}
```

Need to find a count of keys which starts from ```"yes"```

#3

create a class ```"User"``` with ```"name"```, ```"age"``` and ```"email"``` attributes
create a methods to add, remove, update a user
create a method to return all users and their info

### EXTRA TASK

create a module ```"ExportCSV"```
create a method to create a csv file with users info.
more info here: [stackoverflow](https://stackoverflow.com/a/19694973)

#4 this is a continuation of 3 task

create a class ```"Post"``` with ```"title"```, ```"body"```, ```"owner_email"``` attributes
user can create a post
create a method to add, remove, update a post
create a method to return all posts


### EXTRA TASK

use module ```"ExportCSV"```
create a method to create a csv file with posts info.
more info here: [stackoverflow](https://stackoverflow.com/a/19694973)


## Task 2

```
emails = [
 "lou.hand@mohr.name", "sigmund@schamberger.org", "clement@kreigerbeer.co",
 "marcus_strosin@nienow.org",
 "levi.kuhn@tremblay.info", "arlo@blickgrant.name", "jonathon@rath.co",
 "kailee.olson@quigley.org", "alaina@renner.net", "dylan@mclaughlin.net",
 "luna_hyatt@ritchiecronin.name", "amie_blick@kiehn.info", "carolina@bechtelargleichner.name",
 "saul_heaney@heathcote.com", "dell_tromp@kuvalisfunk.io", "lexie.hyatt@okuneva.com",
 "marquise@oconnerbailey.name", "adah@hauckspencer.info", "gilberto@cronin.name",
 "dock.braun@bins.com"
]
```
```
ages = [
  30, 14, 30, 27, 23, 17, 25, 22, 24, 13, 27,
  15, 22, 13, 19, 20, 16, 10, 21, 25
]
```
```
names = [
  "Michel", "Reagan", "Annabelle", "Chanelle", "Jennyfer", "Adonis",
  "Vidal", "Lera", "Aurore", "Garrett", "Vergie", "Lauryn", "Paxton",
  "Osborne", "Clinton", "Karson", "Ellie", "Hermann", "Else", "Otilia"
]
```

#1
Create a hash ```"users"```
Key will be an email
Value will be an array with age and name



#2
Output a ```"users"``` hash who over ```19``` years old



#3
Output a ```"users"``` hash sort order name



#4
Output an array with mail domains
Example ```["marcus_strosin@nienow.org"] => ["nienow.org"]```