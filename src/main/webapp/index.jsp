<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>NexusShop - Colorful Store</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">

<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#fff7ed,#ecfccb);
color:#222;
}

header{
background:linear-gradient(90deg,#ff7a00,#22c55e);
padding:18px 40px;
display:flex;
justify-content:space-between;
align-items:center;
color:white;
box-shadow:0 8px 20px rgba(0,0,0,.15);
position:sticky;
top:0;
z-index:100;
}

.logo{
font-size:28px;
font-weight:700;
}

nav a{
color:white;
text-decoration:none;
margin:0 14px;
font-weight:600;
transition:.3s;
}

nav a:hover{
opacity:.8;
}

.hero{
height:85vh;
display:flex;
justify-content:center;
align-items:center;
text-align:center;
padding:20px;
background:
linear-gradient(rgba(0,0,0,.35),rgba(0,0,0,.35)),
url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?auto=format&fit=crop&w=1400&q=80') center/cover;
color:white;
}

.hero h1{
font-size:52px;
margin-bottom:15px;
}

.hero p{
font-size:18px;
margin-bottom:25px;
}

.btn{
padding:14px 28px;
border:none;
border-radius:50px;
font-size:16px;
font-weight:600;
cursor:pointer;
transition:.3s;
}

.btn-main{
background:linear-gradient(90deg,#ff7a00,#22c55e);
color:white;
box-shadow:0 10px 20px rgba(0,0,0,.18);
}

.btn-main:hover{
transform:translateY(-3px);
}

.section{
padding:70px 50px;
}

.title{
text-align:center;
font-size:34px;
margin-bottom:45px;
color:#111;
}

.products{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
gap:28px;
}

.card{
background:white;
border-radius:22px;
overflow:hidden;
box-shadow:0 12px 24px rgba(0,0,0,.08);
transition:.3s;
}

.card:hover{
transform:translateY(-10px);
}

.card img{
width:100%;
height:240px;
object-fit:cover;
}

.card-body{
padding:20px;
}

.card-body h3{
font-size:20px;
margin-bottom:10px;
}

.price{
font-size:22px;
font-weight:700;
color:#ff7a00;
margin-bottom:14px;
}

.buy{
width:100%;
padding:12px;
border:none;
border-radius:12px;
background:linear-gradient(90deg,#ff7a00,#22c55e);
color:white;
font-weight:600;
cursor:pointer;
}

.offer{
background:linear-gradient(135deg,#ff7a00,#22c55e);
padding:60px 30px;
text-align:center;
color:white;
border-radius:25px;
margin:50px;
}

.offer h2{
font-size:40px;
margin-bottom:15px;
}

footer{
background:#111;
color:#ddd;
padding:35px;
text-align:center;
margin-top:50px;
}

@media(max-width:768px){
.hero h1{
font-size:36px;
}
nav{
display:none;
}
header{
padding:18px 20px;
}
}
</style>
</head>

<body>

<header>
<div class="logo">NexusShop</div>
<nav>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Deals</a>
<a href="#">About</a>
</nav>
</header>

<section class="hero">
<div>
<h1>Wedding Collection 2026</h1>
<p>Shop premium fashion, gadgets & lifestyle products with exciting offers.</p>
<button class="btn btn-main">Shop Now</button>
</div>
</section>

<section class="section">
<h2 class="title">Trending Products</h2>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?auto=format&fit=crop&w=700&q=80">
<div class="card-body">
<h3>iPhone 14 Pro Max</h3>
<div class="price">$1099</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?auto=format&fit=crop&w=700&q=80">
<div class="card-body">
<h3>MacBook Pro</h3>
<div class="price">$1999</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=700&q=80">
<div class="card-body">
<h3>Nike Shoes</h3>
<div class="price">$149</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=700&q=80">
<div class="card-body">
<h3>Smart Watch</h3>
<div class="price">$299</div>
<button class="buy">Add to Cart</button>
</div>
</div>

</div>
</section>

<section class="offer">
<h2>Flash Sale - 50% OFF</h2>
<p>Limited time offer on selected products</p>
<br>
<button class="btn btn-main">Grab Deal</button>
</section>

<footer>
<p>© 2026 NexusShop. All Rights Reserved.</p>
</footer>

</body>
</html>
