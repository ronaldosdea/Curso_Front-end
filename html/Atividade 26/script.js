const taskInput = document.getElementById("task-input");
const addTaskButton = document.getElementById("add-task");
const taskList = document.getElementById("task-list");

// Carregar tarefas do armazenamento local quando a página é carregada
document.addEventListener("DOMContentLoaded", () => {
    const tasks = JSON.parse(localStorage.getItem("tasks")) || [];
    tasks.forEach((task) => createTask(task.text, task.completed));
});

addTaskButton.addEventListener("click", () => {
    const taskText = taskInput.value.trim();
    if (taskText !== "") {
        createTask(taskText);
        taskInput.value = "";
    }
});

function createTask(text, completed = false) {
    const listItem = document.createElement("li");
    listItem.innerHTML = `
        <span class="task-text">${text}</span>
        <div>
            <button class="edit">Editar</button>
            <button class="delete">Excluir</button>
        </div>
    `;

    if (completed) {
        listItem.classList.add("completed");
    }

    taskList.appendChild(listItem);

    const deleteButton = listItem.querySelector(".delete");
    deleteButton.addEventListener("click", () => {
        listItem.remove();
        saveTasks();
    });

    const editButton = listItem.querySelector(".edit");
    editButton.addEventListener("click", () => {
        const taskTextElement = listItem.querySelector(".task-text");
        const newText = prompt("Editar tarefa:", taskTextElement.textContent);
        if (newText !== null) {
            taskTextElement.textContent = newText;
            saveTasks();
        }
    });

    listItem.addEventListener("click", () => {
        listItem.classList.toggle("completed");
        saveTasks();
    });

    saveTasks();
}

function saveTasks() {
    const tasks = [];
    const taskItems = document.querySelectorAll("li");
    taskItems.forEach((item) => {
        const text = item.querySelector(".task-text").textContent;
        const completed = item.classList.contains("completed");
        tasks.push({ text, completed });
    });
    localStorage.setItem("tasks", JSON.stringify(tasks));
}