const btn = document.getElementById('actionBtn');
const message = document.getElementById('message');

btn.addEventListener('click', () => {
    message.textContent = 'Button clicked! Your server is serving static files correctly.';
    message.style.color = '#007acc';
});
