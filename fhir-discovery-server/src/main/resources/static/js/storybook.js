function removeStorybookTag(tagId){
    $(tagId).remove();
}

function showToast(textContent){
    const toastContainer = $('.toast-container');
    toastContainer.toggleClass('fade-in');
    const toast = $('.toast');
    toast.text(textContent);
    setTimeout(() => {
        toastContainer.removeClass('fade-in');
    }, 3000)
}

function showInfoMessage(text){
    showMessage(text, 'info-message');
}

function showWarningMessage(text){
    showMessage(text, 'warning-message');
}

function showErrorMessage(text){
    showMessage(text, 'error-message');
}

function showMessage(text, additionalClass){
    const messageContainer = $('.message-container');

    const id = crypto.randomUUID();
    const message = document.createElement("div");
    message.className += (additionalClass ? additionalClass : '') + ' message';
    message.id = id;
    message.innerHTML =
        `<div class="flex-row-center" style="flex-grow: 1">
            <span style="flex-grow: 1">${text}</span>
            <button class="icon-close-before" onclick="destroy('#${id}')"></button>
        </div>`

    messageContainer.append(message);
    setTimeout(() => {
        message.className += ' fade-in';
    })
}

function destroy(id){
    $(id).remove();
}