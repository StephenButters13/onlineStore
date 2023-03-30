# Software Requirements Specification Document

This serves as a template for each projects' Software Requirements Specification (SRS) document. When filling this out, you will be required to create user stories, use cases, requirements, and a glossary of terms relevant to your project. Each group member must contribute to every section, so it is crucial that your group's GitHub repository shows a commit history that reflects the work of each group member. It is highly recommended that you create separate branches for each member, but since this is one single document, you will need to manually merge the branches together. It is also advisable to have multiple working versions of this document (named separately) so that one person can compile the final SRS document from the multiple working versions. Ultimately, how you go about managing this is up to you, but consistent formatting, clear commit messages, and a thorough commit history with contributions from each group member are required.

Fill the document out following the guidelines listed in each section. Maintain [proper Markdown syntax](https://www.markdownguide.org/basic-syntax/) and be sure that your group has a `main` branch with this document and the entire [template repository codebase](https://github.com/david-gary/onlineStoreTemplate) either forked or downloaded and copied into your group's repository. If you have arranged to use a different codebase as a template, you do not need to have the original template included, but a `main` branch is still required.

## Group Members

* [Stephen Butters](sbutter2@uncc.edu)
* [Nehemias Galvan](mmailto:ngalvan@uncc.edu)
* [Ibad Sheikh](isheikh@uncc.edu)
* [Mark Schwarzmann](mschwa22@uncc.edu)

## Revisions

When a change is made to the document, a new revision should be created. The revision should be added to the table below with all information filled out.

| Version | Date     | Description             | Author                            | Reviewed By                      |
| ------- | -------- | ----------------------- | --------------------------------- | -------------------------------- |
| 1.0     | 03/22/23 | Initial draft           | [David Gary](mailto:dgary9@uncc.edu) | [David Gary](mailto:dgary@uncc.edu) |
| 1.0     | 03/28/23 | Added name and revision | Nehemias Galvan                   | Nehemias Galvan                  |

## Table of Contents

1. [Introduction](#introduction)
2. [Requirements](#requirements)
3. [Constraints](#constraints)
4. [Use Cases](#use-cases)
5. [User Stories](#user-stories)
6. [Glossary](#glossary)

## Introduction

In this section, you should give a brief overview of what your project will be. Describe the software system you are building and what problems it solves. You should also give a short description of the stakeholders (users of the system) and what their needs are. There is no set formatting requirement, but you should maintain a consistent structure across future sections. Not all members must contribute to this section.
The software system that our group are building is an online bookstore.  The program would display an image of the books a user could buy or rent.  Stakeholders would be the users who would like to buy/rent the books out.  The stakeholder's needs would be the item that they would like to acquire.
## Requirements

Each group member must supply at least three functional requirements for the project. Each requirement should be written in the following format:

* **REQ-1:** User Login 
  * **Description:** A way user can acess their pre existing account
  * **Type:** Functional
  * **Priority:** 1 
  * **Rationale:** because it's needed to access the account.
  * **Testing:** Entering username and passowrd and compare it our system.
* **REQ-2:** Account Creation
  * **Description:** This step create a account for the user so they can access the content and shop online.
  * **Type:** Functional
  * **Priority:** 1
  * **Rationale:** It's important because you have to access your account.
  * **Testing:** Compare if the username and ID is already in the system. If it is throw and error if not create account
* **REQ-3:** Replacing all items with books
  * **Description:** Replacing the current items with books 
  * **Type:** Functional
  * **Priority:** 1
  * **Rationale:** To display the books on the site.
  * **Testing:** Compare books id with the system and publish if it's already not
* **REQ-4: Buying book(s)** 
  * **Description: For the user so they can buy books.
  * **Type:** Functional. 
  * **Priority:** 1
  * **Rationale:** This is a function so that our user will be able to buy a book
  * **Testing:** Click on the buy option for the book.
* **REQ-5**: Renting book(s)
  * **Description:** User will be able to rent a book.
  * **Type:** Functional
  * **Priority:** 1
  * **Rationale:** This requirement allows the user to be able to rent a book
  * **Testing:** Click the rent option
* **REQ-6: Display Book Info** 
  * **Description: Displays current book info** 
  * **Type:** Non-Functional
  * **Priority:** 3
  * **Rationale:** So then users can see the book's information, like cost and an image.
  * **Testing:** click on a book to show the information
* **ID: REQ-7** Previewing first book page
  * **Description:** Create an option for the user to see the first page of the book.
  * **Type:** Functional
  * **Priority:** 5
  * **Rationale:** Reading the first page of the book can give the customer a better understanding of the book and interest them into purchasing the book.
  * **Testing:** Click on an option for previewing the first page and if it pulls up the first page of that book it works.
* **ID: REQ-8** Creating a cart
  * **Description:** Allow the user to create a cart that lets the user buy multiple books at once
  * **Type:** Fuctional
  * **Priority:** 3
  * **Rationale:** This makes it easier to let the user buy multiple items.
  * **Testing:** The user should be able to click add book to cart and see all the books in the cart in the see cart menu
* **ID: REQ-9** Account Information
  * **Description:** The user should see the details of their account such as their name, when the account was created, and any saved data such as credit cards or addresses
  * **Type:** Functional
  * **Priority:** 2
  * **Rationale:** This gives the user an easy way to see their information on the website and it lets them know if they need to change a credit card or address
  * **Testing:** The user should be able to click on their account icon and they should see all their information including their name, when the account was created, and any saved data such as credit cards or addresses
* **REQ-10**
  * **Description:** Allows user to search for a book.
  * **Type:** `Functional`
  * **Priority:** 5
  * **Rationale:** It is not fully necessary and is more of a quality of life addition.
  * **Testing:** 	We go onto the page and see if the book we searched pops up.
* **REQ-11**
  * **Description:** Asks user to enter your shipping information.
  * **Type:** `Functional`
  * **Priority:** 4
  * **Rationale:** It is one of the last steps for buying a book.
  * **Testing:** Enter the shiping information and see that it shows in the system.
* **REQ-12**
  * **Description:** Asks user for payment information.
  * **Type:** `Functional`
  * **Priority:** 4
  * **Rationale:** It is one of the last steps for buying a book.
  * **Testing:** Enter the payment information and see that it shows in the system.
## Constraints

In this section, you should list any constraints that you have for the project. Each group member must supply at least two constraints. These can be constraints on the project itself, the software system, or the stakeholders. Constraints can be anything that limits the scope of the project. For example, that this project's template code is written using Flask and Python constitutes a constraint on the backend of the project. Constraints can also be things like the required timeline of the project. Be creative.
* **Constraint 1:**
This should use either python, html, javascript, or flask
* **Constraint 2:**
The group should meetup when working together
* **Constraint 3:**
The website shouldn't give errors or crash
* **Constraint 4:**
It should display on computer and phone
* **Constraint 5:**
All priority 1 Requirements should be completed by April 15
* **Constraint 6:**
All priority 2-3 Requirements should be completed by April 21
* **Constraint 7:**
All priority 4-5 Requirements should be completed by April 26
* **Constraint 8:**
After April 26, the remaining time should be used to make sure all functions work together

## Use Cases

In this section, you should list use cases for the project. Use cases are a thorough description of how the system will be used. Each group member must supply at least two use cases. Each use case should be written in the following format:

* **UC-1:** Creating An Account/Signing up
  * **Description:** This is required to sign up before accessing the website 
  * **Actors:** The user and then the signup page
  * **Preconditions:** A customer must not have a pre-existing account.
  * **Postconditions:** The user must have an account after signing up and the website should have account information for that user.
* **UC-2:** Customer Login
  * **Description:** Provide access to the customer once he/she provides the correct login information.
  * **Actors:** The customer and the login page.
  * **Preconditions:**A customer must have an existing account to log in, if not refer to a sign-up page.
  * **Postconditions:** After the login the customer must have access to the products on the website and the website should be able to recognize the user.
* **ID: UC-3** Seaching a book
  * **Description:** The user should have the option to search for a specific book title. The user should be able to click on a bar and type in a title of a book. If our store has a book with that title it should be the only book that shows up.
  * **Actors:** Customer and the website
  * **Preconditions:** The store can only display the searched book if the store has it
  * **Postconditions:** If the store does not have the book, the store will not display it. If the store does have it, it will be displayed.
* **ID: UC-4** Adding a book to the cart
  * **Description:** The user should be able to click a button to add the book to a cart, allowing them to look and buy multiple books. They should also be able to click on see cart and see the books in their cart.
  * **Actors:** Customer and the website
  * **Preconditions:** The website will not display a cart until 1 book is in the cart
  * **Postconditions:** If a book is in the cart the user should be able to buy it and see it.
* **UC-5:** Buying a book
  * **Description:**  When clicked, sends customer to checkout with book   
  * **Actors:** A customer and the website
  * **Preconditions:** Customer must have been logged into their account and have found a book that they would like to buy
  * **Postconditions:** Customer must put in their payment information and shipping address to buy it
* **UC-6:** Renting a book
  * **Description:**  When clicked, send customer to the checkout
  * **Actors:** A customer and the website
  * **Preconditions:** Customer must have been logged into their account and have found a book that they would like to rent
  * **Postconditions:** Customer must put in their payment information and shipping address to rent it
## User Stories

In this section, you should list user stories for the project. User stories are a short description of how a user will be interacting with the system. Each group member must supply at least two user stories. Each user story should be written in the following format:

* **ID:** A unique identifier for the user story. This should be a number that is unique across the entire document (something like US-1, US-2, etc. but be sure to replace the word `ID` with the unique identifier).
  * **Type of User:** The type of user that the user story is for. This should be a single word that describes the type of user. For example, a user story for a customer might be `Customer` and a user story for an administrator might be `Admin`.
  * **Description:** A description of the user story that gives a narrative from that user's perspective. This can be any length, but it must paint the picture of what the user wants to do, how they intend to do it, why they want to, and what they expect to happen.

## Glossary

In this section, you should list any terms that are used in the document that may not be immediately obvious to a naive reader. Each group member must supply at least one term. Each term should be written in the following format:

* **Term:** The term that is being defined. This should be a single word or phrase that is being defined.
  * **Definition:** A definition of the term. This should be a short description of the term that is being defined. This should be a single sentence that describes the term.
