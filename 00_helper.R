# INSTRUCTION TO SETUP GITHUB REPOSITORY

# When you created this project in RStudio, you should have checked the box "create a git repository".

# Activate the repository to be able to relate with your github account.

# Step 1:

# If you have created a github account, then create a new repository with the same name of the project's name in RStudio, do not initialize with README.md file. It will present a page with instructions to push an existing repository from the command line. Before to use that code follow the next steps.

# Step 2:

# Authenticate your github account with RStudio.
# To do this, generate a secure key with the following code:

usethis::create_github_token()
# it will open up a github browser window to create a secure key.

# Create a key and Copy the key.

# Execute the following code; it will open the .Renviron file where to store your key:

usethis::edit_r_environ()

# Paste the key there as: GITHUB_PAT='YOURKEY'

# Then go back to github and copy and paste the lines of codes 
# paste them all together in Rstudio terminal:

##### These are the lines of code you should see on your project's github page #####

# echo "# building_a_website_in_r" >> README# .md
# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin git@github.com# :YOUR GITHUB USERNAME/building_a_website_in_r.git
# git push -u origin main

##### End #####