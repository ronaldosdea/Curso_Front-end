document.addEventListener('DOMContentLoaded', function () {
    const listA = document.getElementById('listA');
    const listB = document.getElementById('listB');
    const moveRightButton = document.getElementById('moveRight');

    
    function addItemClickEvents() {
        const itemsA = listA.querySelectorAll('li');
        const itemsB = listB.querySelectorAll('li');

        itemsA.forEach(item => {
            item.addEventListener('click', () => {
                item.classList.toggle('highlighted');
            });
        });

        itemsB.forEach(item => {
            item.addEventListener('click', () => {
                item.classList.toggle('highlighted');
            });
        });
    }
    
    function transferItems(sourceList, destinationList) {
        const highlightedItems = sourceList.querySelectorAll('.highlighted');

        highlightedItems.forEach(item => {
            item.classList.remove('highlighted');
            destinationList.appendChild(item);
        });
    }

    moveRightButton.addEventListener('click', () => {
        transferItems(listB, listA);
    });

    moveRightButton.addEventListener('click', () => {
        transferItems(listA, listB);
    });

    addItemClickEvents();
});