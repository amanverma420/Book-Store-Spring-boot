# 📚 Online Book Store - Spring Boot Project

🔗 **Live Demo**: [https://bookstore-app-zmqw.onrender.com/](https://bookstore-app-zmqw.onrender.com/)

## 📖 Overview

The **Online Book Store** is a web-based application developed using **Spring Boot** that enables users to browse, search, and purchase books online. The platform provides a seamless shopping experience with features such as book catalog browsing, shopping cart management, secure checkout, and order tracking.

The application also includes an **Admin Panel** for managing books, users, inventory, and orders efficiently.



## 🚀 Features

### User Features

* User Registration & Login
* Secure Authentication & Authorization
* Browse Books by Category, Author, and Title
* Search Books
* View Book Details
* Add Books to Cart
* Manage Shopping Cart
* Checkout & Place Orders
* View Order History

### Admin Features

* Admin Dashboard
* Add New Books
* Edit Existing Books
* Delete Books
* Manage Users
* Manage Orders
* Inventory Management



## 🛠️ Technologies Used

### Backend

* Java
* Spring Boot
* Spring MVC
* Spring Data JPA

### Frontend

* Thymeleaf
* HTML5
* CSS3
* Bootstrap

### Database

* H2 Database

### Build Tool

* Maven

### Version Control

* Git & GitHub



## 📂 Project Structure

```text
src/
├── main/
│   ├── java/
│   │   ├── controller/
│   │   ├── service/
│   │   ├── repository/
│   │   ├── model/
│   │   └── config/
│   ├── resources/
│   │   ├── templates/
│   │   ├── static/
│   │   └── application.properties
│
└── test/
```



## ⚙️ Installation & Setup

### Prerequisites

* Java 17 or above
* Maven
* Git
* IDE (IntelliJ IDEA / Eclipse / VS Code)

### Clone Repository

```bash
git clone https://github.com/your-username/online-book-store.git
cd online-book-store
```

### Run Application

```bash
mvn spring-boot:run
```

### Deploy with Docker (easiest)

```bash
docker build -t bookstore:latest .
docker run -p 8081:8081 -e PORT=8081 bookstore:latest
```

Or with Docker Compose:

```bash
docker compose up --build
```

### Access Application

- **Local Development**: [http://localhost:8081](http://localhost:8081)
- **Live Demo**: [https://bookstore-app-zmqw.onrender.com/](https://bookstore-app-zmqw.onrender.com/)



## 📸 Screenshots

### Home Page

![Home Page](screenshots/home-page.png)



### Login Page

![Login Page](screenshots/login-page.png)



### Registration Page

![Registration Page](screenshots/register-page.png)



### Book Catalog

![Book Catalog](screenshots/book-catalog.png)



### Search Functionality

![Search Books](screenshots/search-books.png)



### Shopping Cart

![Shopping Cart](screenshots/cart-page.png)



### Checkout Page

![Checkout](screenshots/checkout-page.png)



### Order History

![Order History](screenshots/order-history.png)



### Admin Dashboard

![Admin Dashboard](screenshots/admin-dashboard.png)



### Manage Books

![Manage Books](screenshots/manage-books.png)



## 🔒 Security Features

* Spring Security Authentication
* Role-Based Authorization
* Secure Login & Logout
* Password Encryption



## 🎯 Objectives

* Develop a responsive online bookstore application.
* Provide a secure and user-friendly shopping experience.
* Enable efficient inventory and order management.
* Implement scalable architecture using Spring Boot.
* Ensure maintainability and future extensibility.



## 📈 Future Enhancements

* Payment Gateway Integration (Razorpay/Stripe)
* Wishlist Functionality
* Book Reviews & Ratings
* Recommendation System
* Email Notifications
* REST API Integration
* Docker Deployment
* Cloud Hosting Support



## 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a new feature branch
3. Commit your changes
4. Push to your branch
5. Create a Pull Request



## 📄 License

This project is intended for educational and learning purposes.



## 👨‍💻 Author

**Aman Verma**

If you found this project useful, feel free to ⭐ the repository.
