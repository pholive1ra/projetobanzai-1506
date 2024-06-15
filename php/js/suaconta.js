document.addEventListener("DOMContentLoaded", function() {
    document.querySelector('a[href="#personal-data"]').addEventListener("click", function(event) {
        event.preventDefault();
        fetch('get_personal_data.php')
            .then(response => response.text())
            .then(data => {
                document.getElementById('personal-data').innerHTML = data;
            });
    });
});
