# Very Best Debug

Here is the [target app](http://very-best-debugra.matchthetarget.com/)

## Standard Workflow

  1. The goal of this assignment is to make the code work by correcting all of the bugs that are contained within
  1. Checkout the target to see how your code should function
  1. Run `rails sample_data` to populate your database
  1. Start with visiting the route `/users`
  1. You will see an error message, [**READ THE ERROR MESSAGE**](https://chapters.firstdraft.com/chapters/754#read-the-error-message-rtem)
  1. When you understand the error message, work to figure out a solution to fix the error so the Route/Controller/Action/View functions like the target.
  1. Remember that the error will guide you to the bug and our skills as developers are determined by how many bugs we understand how to fix
  1. Refer to the [routing chapter](https://chapters.firstdraft.com/chapters/772) if you are stuck on the RCAV
  1. Once you have `/users` working correctly, check the routes file and get each working the same as the target
  1. Run `rails grade` once all the routes are working to see what else still does not match the target
 1. As you work, remember to navigate to `/git` and **commit often as you work.**
 1. **Be sure you test the behavior of your app manually to make sure it matches the target's behavior**. Don't use `rails grade` to debug.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

<li>/users has a functional Route Controller Action View </li>

<li>Home page is the same page as the /users page </li>

<li>/users displays each User record in a tr html element </li>

<li>/users displays a link to each User's details page </li>

<li>/users has one form to add a new User </li>

<li>/users has a label with the text 'Username' </li>

<li>/users has a button with the text 'Add user' </li>

<li>/users displays the usernames of all users </li>

<li>/users Add user form creates a user record when the form is submitted </li>

<li>/users Add user form saves the username when submitted </li>

<li>/users Add user form redirects to /users/[USERNAME] page when submitted </li>

<li>/users/[username] has a functional Route Controller Action View </li>

<li>/users/[username] displays the username of the user </li>

<li>/users/[username] has a label for 'Username', with text: 'Username' </li>

<li>/users/[username] has a button with text, 'Update user' </li>

<li>/users/[username] has username prepopulated in an input element </li>

<li>/users/[USERNAME] Update user form updates username when submitted </li>

<li>/users/[USERNAME] Update user form redirects to /users/[USERNAME] page </li>

<li>/venues has a functional Route Controller Action View </li>

<li>/venues has a form </li>

<li>/venues has a label for 'Address' with text: 'Address' </li>

<li>/venues has a label for 'Name' with text: 'Name' </li>

<li>/venues has a label for 'Neighborhood' with text: 'Neighborhood' </li>

<li>/venues has 3 input elements (one for address, name, & neighborhood) </li>

<li>/venues has a button with text 'Add venue' </li>

<li>/venues creates a venue when 'Add venue' form is submitted </li>

<li>/venues saves the name when 'Add venue' form is submitted </li>

<li>/venues saves the address when 'Add venue' form is submitted </li>

<li>/venues 'Add venue' form redirects to /venues/[venue ID] when submitted </li>

<li>/venues/[ID] displays the name of the venue </li>

<li>/venues/[ID] displays the comments that have been made on the venue </li>

<li>/venues/[ID] displays the usernames of the commenters of the venue </li>

<li>/delete_venue/[venue ID] removes a record from the venue table </li>

<li>/delete_venue/[venue ID] redirects to /venues </li>

<li>/venues/[ID] has at least one form </li>

<li>/venues/[ID] has all required forms (Edit venue and New Comment) </li>

<li>/venues/[ID] has a label with text 'Address' </li>

<li>/venues/[ID] has a label with text 'Name' </li>

<li>/venues/[ID] has one textarea for comment </li>

<li>/venues/[ID] has a button with text 'Update venue' </li>

<li>/venues/[ID] 'Update venue' form has address prepopulated in an input element </li>

<li>/venues/[ID] 'Update venue' form has neighborhood prepopulated in an input element </li>

<li>/venues/[ID] 'Update venue' form has name prepopulated in an input element </li>

<li>/venues/[ID] 'Update venue' form updates name when submitted </li>

<li>/venues/[ID] 'Update venue' form updates the venue's address column when submitted </li>

<li>/venues/[ID] 'Update venue' form redirects to the venue's details page when updating venue </li>

<li>/venues/[ID] — Add comment form has a label with text 'Author ID' </li>

<li>/venues/[ID] — Add comment form has a label with text 'Comment' </li>

<li>/venues/[ID] — Add comment form has a textarea for the comment </li>

<li>/venues/[ID] — Add comment form has a button with text 'Add comment' </li>

<li>/venues/[ID] — Add comment form creates a new comment record when submitted </li>

<li>/venues/[ID] — Add comment form redirects to /venues/[ID] when creating new comment </li>

</details>
