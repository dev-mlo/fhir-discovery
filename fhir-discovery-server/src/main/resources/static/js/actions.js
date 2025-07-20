function toggleMenu(){
    toggleClass("#menu", "show-menu")
    toggleClass("#glass-pane", "hidden")
}

function toggleClass(id, className) {
    $(id).toggleClass(className);
}