<#import "bast.ftl" as base>
<#import "components.ftl" as comp>

<@base.base>
    <div>
        <div id="buttons" class="flex-column gap-2 p-2">
            <h3>Buttons</h3>
            <div>
                <button>Button</button>
            </div>
            <div>
                <button class="icon-search-before">
                    Icon button
                </button>
            </div>
            <div class="flex-row">
                <button>First</button>
                <button>Second</button>
                <button>Third</button>
            </div>
        </div>
        <div id="checkboxes" class="flex-row p-2">
            <label>
                <input type="checkbox">
                Checkbox
            </label>
        </div>
        <hr>
        <div id="forms" class="p-2">
            <h3>Forms</h3>
            <form class="input-form">
                <label for="text-input">Text input</label>
                <input id="text-input" type="text" placeholder="Text input">
                <label for="number-input">Number input</label>
                <input id="number-input" type="number" placeholder="Number input">
                <label for="date-input">Date input</label>
                <input id="date-input" type="date" placeholder="Date input">
                <span></span>
                <label>
                    <input id="checkbox" type="checkbox">
                    Checkbox in form
                </label>
                <div class="form-buttons">
                    <button class="icon-close-before" type="button">Cancel</button>
                    <button class="icon-replay-before" type="reset">Reset</button>
                    <button class="icon-check-before" type="submit">Save</button>
                </div>
            </form>
        </div>
        <hr>
        <div class="navigation p-2">
            <h3>Navigation and lists</h3>
            <div class="list">
                <a class="list-item">First anchor</a>
                <a class="list-item">Second anchor</a>
                <a class="list-item">Third anchor</a>
            </div>
        </div>
        <hr>
        <div class="tags-and-chips p-2">
            <h3>Tags and chips</h3>
            <div class="flex-row-center">
                <span class="tag fresh-lawn"><span class="icon">search</span>Tag</span>
                <span class="tag winter-morn">Tag</span>
                <span class="tag midas-finger-gold">Tag</span>
                <span class="tag rowdy-orange">Tag</span>
                <span class="tag christmas-orange">Tag</span>
            </div>
            <div class="flex-row-center pt-1">
                <span id="tag-fresh-lawn-1" class="tag fresh-lawn"><button class="icon-close-before" onclick="removeStorybookTag('#tag-fresh-lawn-1')"></button>First closable tag</span>
                <span id="tag-fresh-lawn-2" class="tag fresh-lawn"><button class="icon-close-before" onclick="removeStorybookTag('#tag-fresh-lawn-2')"></button>Second closable tag</span>
                <span id="tag-fresh-lawn-3" class="tag fresh-lawn"><button class="icon-close-before" onclick="removeStorybookTag('#tag-fresh-lawn-3')"></button>Third closable tag</span>
                <span id="tag-fresh-lawn-4" class="tag fresh-lawn"><button class="icon-close-before" onclick="removeStorybookTag('#tag-fresh-lawn-4')"></button>Fourth closable tag</span>
            </div>
        </div>
        <hr>
        <div class="toasts p-2">
            <button onclick="showToast('Hello')">Show toast</button>
        </div>
        <hr>
        <div class="messages p-2 flex-row-center">
            <button onclick="showMessage('My message')">Show message</button>
            <button onclick="showMessage('My message<br>with multiline information')">Show multiline message</button>
            <button onclick="showInfoMessage('My message')">Show info</button>
            <button onclick="showWarningMessage('My message')">Show warning</button>
            <button onclick="showErrorMessage('My message')">Show error</button>
        </div>
        <hr>
        <div class="p-2">
            <h3>Watermarks</h3>
            <div class="beta" style="position: relative; height: 150px;"></div>
        </div>
        <hr>
    </div>
</@base.base>