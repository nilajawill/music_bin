# The Music Bin

## Summary:

The Music Bin Webapp is a creative solution to an interesting compliant from a friend. For anyone who has saved Youtube videos in playlists, you may have come across certain videos disappearing due to copyright issues or country regulations. These, as my friend stated, creates "holes" in your playlist.

Therefore, to ensure that songs can always be found, I created a Rails App that stores basic information about songs that we find - the title and artist of the song, it's Youtube link (if applicable), and an option to add notes.

## What it currently offers:

The app also includes user signup, login and logout. Once an account is created with valid criteria (the app enforces validation), the user is automatically logged in and allowed to create, edit, and delete songs. Index stores all songs based on creation date.

**Please note: This is app is constantly improving.** This is my very first full scaled Rails app so it lacks some things here and there. No TDD is being done on this app for it is more of a playground. Regardless of it's infant state, it offers quite a lot.

## Future Implementations:
- Search bar
- Revamp of index
- Filters for songs
- Advance user login
- User profile
- Song to User association (this will ensure that users can only modify songs they've created)
- Revamp of style 

## How to access:
You can start using the app on Heroku: https://fathomless-mesa-39587.herokuapp.com/
