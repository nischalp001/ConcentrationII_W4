<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fresh Harvest - Premium Organic Vegetables</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:wght@300;400;700&display=swap" rel="stylesheet">
</head>
<body>

    <!-- Header -->
    <header>
        <div class="container">
            <nav>
                <div class="logo"><a href="index.html" style="text-decoration: none; color: #333333;">Fresh Harvest</a></div>
                <ul class="nav-links">
                    <li><a href="#home">Home</a></li>
                    <li><a href="#products">Products</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
                <button class="cart-btn">Cart</button>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container">
            <h1>Farm Fresh Vegetables</h1>
            <p>Discover the finest selection of organic, locally-sourced vegetables delivered straight from our farms to your table. Experience the true taste of nature.</p>
            <button class="cta-btn">Shop Now</button>
            <button class="secondary-btn">Learn More</button>
        </div>
    </section>

    <!-- Products -->
    <section class="products" id="products">
        <div class="container">
            <h2 class="section-title">Featured Vegetables</h2>
            <div class="products-grid">
                <div class="product-card">
                    <a href="carrots.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🥕</div>
                    <div class="product-info"   >
                        <h3 class="product-name">Organic Carrots</h3>
                        <p class="product-price">Rs. 75/kg</p>
                        <button class="add-to-cart">Add to Cart</button></a>
                    </div>
                </div>
                <div class="product-card">
                    <a href="lettuce.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🥬</div>
                    <div class="product-info">
                        <h3 class="product-name">Fresh Lettuce</h3>
                        <p class="product-price">Rs. 50/kg</p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                    </a>
                </div>
                <div class="product-card">
                    <a href="tomatoes.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🍅</div>
                    <div class="product-info">
                        <h3 class="product-name">Red Tomatoes</h3>
                        <p class="product-price">Rs. 80/kg</p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                    </a>
                </div>
                <div class="product-card">
                    <a href="cucumbers.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🥒</div>
                    <div class="product-info">
                        <h3 class="product-name">Cucumbers</h3>
                        <p class="product-price">Rs. 50/kg</p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                </a>
                </div>
                <div class="product-card">
                    <a href="tomatoes.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🥔</div>
                    <div class="product-info">
                        <h3 class="product-name">Potatoes</h3>
                        <p class="product-price">Rs. 100/kg</p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                    </a>
                </div>
                <div class="product-card">
                    <a href="onion.html" style="text-decoration: none; color: #333333;">
                    <div class="product-image">🧅</div>
                    <div class="product-info">
                        <h3 class="product-name">Onions</h3>
                        <p class="product-price">Rs. 120/kg</p>
                        <button class="add-to-cart">Add to Cart</button>
                    </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
        <!-- Features -->
    <section class="features">
        <div class="container">
            <h2 class="section-title">Why Choose Fresh Harvest</h2>
            <div class="features-grid">
                <div class="feature-card">
                    <div class="feature-icon">🌱</div>
                    <h3>100% Organic</h3>
                    <p>All our vegetables are grown without harmful pesticides or chemicals, ensuring pure, natural nutrition.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">🚚</div>
                    <h3>Farm to Door</h3>
                    <p>Direct delivery from our certified farms to your doorstep within 24 hours of harvest.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">🏆</div>
                    <h3>Premium Quality</h3>
                    <p>Hand-picked vegetables that meet our strict quality standards for freshness and taste.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-icon">💚</div>
                    <h3>Sustainable</h3>
                    <p>Environmentally responsible farming practices that protect our planet for future generations.</p>
                </div>
            </div>
        </div>
    </section>


    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <h3>Fresh Harvest</h3>
                    <p>Bringing you the freshest organic vegetables straight from our sustainable farms to your table.</p>
                </div>
                <div class="footer-section">
                    <h3>Quick Links</h3>
                    <ul class="footer-links">
                        <li><a href="#about">About Us</a></li>
                        <li><a href="#products">Products</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li><a href="#shipping">Shipping Info</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Customer Service</h3>
                    <ul class="footer-links">
                        <li><a href="#faq">FAQ</a></li>
                        <li><a href="#returns">Returns</a></li>
                        <li><a href="#support">Support</a></li>
                        <li><a href="#track">Track Order</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Connect</h3>
                    <p>hello@freshharvest.com.np</p>
                    <p>(977) 9898552000</p>
                    <p>Thapagaun, Kathmandu</p>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>