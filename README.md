# bamazon

## Description

This application implements a simple command line based storefront using the npm [inquirer](https://www.npmjs.com/package/inquirer) package and the MySQL database backend together with the npm [mysql](https://www.npmjs.com/package/mysql) package. The application presents two interfaces: **customer** and **manager**.

### MySQL Database Setup

In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html) to install the version you need for your operating system.

### Customer Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order and the inventory of the store items is shown again.


You can download and watch the demo of the Bamazon customer at the link below. Make sure to download the video, as opposed to watching it in your Browser, which will display a compressed version making the CLI output illegible.

[Bamazon Demo](https://drive.google.com/open?id=0B7dGFtrY64SSUWdmWnRzQk01cVE)
