const revealElements = document.querySelectorAll('.reveal-on-scroll');

const revealObserver = new IntersectionObserver((entries) => {
  entries.forEach((entry) => {
    if (entry.isIntersecting) {
      entry.target.classList.add('is-visible');
      revealObserver.unobserve(entry.target);
    }
  });
}, {
  threshold: 0.18,
  rootMargin: '0px 0px -40px 0px'
});

revealElements.forEach((element) => revealObserver.observe(element));

const heroStage = document.querySelector('#hero-stage');
const parallaxCards = document.querySelectorAll('.parallax-card');

if (heroStage && window.matchMedia('(prefers-reduced-motion: no-preference)').matches) {
  heroStage.addEventListener('pointermove', (event) => {
    const bounds = heroStage.getBoundingClientRect();
    const x = event.clientX - bounds.left;
    const y = event.clientY - bounds.top;
    const offsetX = (x / bounds.width - 0.5) * 2;
    const offsetY = (y / bounds.height - 0.5) * 2;

    parallaxCards.forEach((card) => {
      const depth = Number(card.dataset.depth || 8);
      const moveX = offsetX * depth;
      const moveY = offsetY * depth;
      card.style.transform = `translate3d(${moveX}px, ${moveY}px, 0)`;
    });
  });

  heroStage.addEventListener('pointerleave', () => {
    parallaxCards.forEach((card) => {
      card.style.transform = 'translate3d(0, 0, 0)';
    });
  });
}
