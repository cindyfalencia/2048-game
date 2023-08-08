// wait for the browser to ready to render the game 
window.requestAnimationFrame(function () {
    new GameManager(4, KeyboardInputManager, HTMLActuator, LocalStorageManager);
});