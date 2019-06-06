
# Online Pet Shop Fish-ka
A web application for online shopping with Spring Boot, FreeMarker and Hibernate

<strong>Stacks: </strong> Spring Boot, Spring Security, FreeMarker, Spring Data JPA.
<img src="https://sun9-2.userapi.com/c852124/v852124685/13bd4a/uM_Tl98osVM.jpg">

## How to run
1. Configure datasource in `application.yml`.
2. The initial data is imported automatically by `import.sql`
3. Run `OnlineShoppingApplication.java`.

## Database schema
<img src="https://pp.userapi.com/c852124/v852124685/13bd54/Vj8B7E9q1Vw.jpg">

## About
There is a login and registration functionality included.  
There are three roles for user, such as customer, employee, mangager.  
**Customer**: The users with this role can shop for products. Each user has his own shopping cart (session functionality).add items into cart, view list of items and checkout. Checkout is transactional.  
**EMPLOYEE**: The users with this role can view list of  orders, details of an orderMain and their profile.  
**MANAGER**: The users with this role can view list of orders, details of an orderMain and their profile, add and edit products.  
  
Live demo: [Online Pet Shop Fish-ka](https://e-ishop.herokuapp.com/)  
The demo is deployed on [Heroku](https://www.heroku.com/), using PostgreSQL as database.  
 
