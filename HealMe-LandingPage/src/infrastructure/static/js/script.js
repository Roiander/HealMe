document.getElementById('loginBtn').addEventListener('click', function() {
    alert("Funcionalidad de Iniciar Sesión pendiente de implementación.");
});

document.getElementById('signupBtn').addEventListener('click', function() {
    alert("Funcionalidad de Registrarse pendiente de implementación.");
});

document.getElementById('contactBtn').addEventListener('click', function() {
    document.querySelector('.contact-section').scrollIntoView({ behavior: 'smooth' });
});

// Función para detectar si un elemento está visible en el viewport
function isInViewport(element) {
    const rect = element.getBoundingClientRect();
    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
}

// Función para agregar la clase 'show' a las reseñas cuando son visibles
function animateReviews() {
    const reviews = document.querySelectorAll('.review');
    reviews.forEach(review => {
        if (isInViewport(review)) {
            review.classList.add('show');
        }
    });
}

// Ejecutar la función cuando se haga scroll
window.addEventListener('scroll', animateReviews);

// Ejecutar la función al cargar la página para revisar si alguna reseña ya es visible
window.addEventListener('load', animateReviews);
