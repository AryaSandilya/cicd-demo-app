<%-- <html>
<body>
<h1>Hello Rahul — Version 1 🚀</h1>
<p>Build Time: <%= new java.util.Date() %></p>
</body>
</html>  --%>



<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GlobeTrotter | Explore the New World with US</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .hero-section {
            background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), 
                        url('https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?auto=format&fit=crop&w=1300&q=80');
            background-size: cover;
            background-position: center;
            height: 80vh;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }
        .destination-card img {
            height: 200px;
            object-fit: cover;
        }
    </style>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand fw-bold" href="#">GLOBE<span>TROTTER</span></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link active" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#destinations">Destinations</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Packages</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <header class="hero-section">
        <div>
            <h1 class="display-2 fw-bold">Adventure Awaits You Here!</h1>
            <p class="lead">Discover the world's most beautiful hidden gems with our expert guides.</p>
            <a href="#destinations" class="btn btn-primary btn-lg mt-3">Start Exploring</a>
        </div>
    </header>

    <section id="destinations" class="container py-5">
        <h2 class="text-center mb-5">Popular Destinations</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="card destination-card shadow-sm">
                    <img src="https://images.unsplash.com/photo-1506929113670-843264618779?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Bali">
                    <div class="card-body">
                        <h5 class="card-title">Tropical Bali</h5>
                        <p class="card-text">Experience the serene beaches and spiritual temples of Indonesia.</p>
                        <button class="btn btn-outline-primary btn-sm">View Details</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card destination-card shadow-sm">
                    <img src="https://images.unsplash.com/photo-1523906834658-6e24ef2386f9?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Venice">
                    <div class="card-body">
                        <h5 class="card-title">Romantic Venice</h5>
                        <p class="card-text">Glide through the historic canals of Italy's floating city.</p>
                        <button class="btn btn-outline-primary btn-sm">View Details</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card destination-card shadow-sm">
                    <img src="https://images.unsplash.com/photo-1493246507139-91e8bef99c02?auto=format&fit=crop&w=600&q=80" class="card-img-top" alt="Swiss Alps">
                    <div class="card-body">
                        <h5 class="card-title">Swiss Alps</h5>
                        <p class="card-text">Breathtaking snowy peaks and world-class ski resorts.</p>
                        <button class="btn btn-outline-primary btn-sm">View Details</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="bg-dark text-white text-center py-4 mt-5">
        <p>&copy; 2026 GlobeTrotter Tourism Project | Powered by Maven & JSP</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html> 
