{{ template "header.html"}}
<link rel="stylesheet" href="/static/css/default.css">
<div class="container-fluid mt-5">

    <div class="card border border-dark">
        <div class="card-body">
            <h5 class="card-title">GV 2020</h5>
            <h6 class="card-subtitle mb-2">Max Mustermann</h6>
        </div>
    </div>


    <div class="card border border-dark mt-3">
        <div class="card-body">
            <h1 class="display-1 card-title text-center"><i class="fas fa-question"></i> </h1>
            <p class="card-text">
                Do you want to get the new Car. Say YES for a new car, NO to decline.
            </p>
            <button class="btn btn-success btn-block text-light">
                <i class="far fa-thumbs-up"></i><h4>YES</h4>
            </button>
            <button class="btn btn-danger btn-block text-light">
                <i class="far fa-thumbs-down"></i><h4>NO</h4>
            </button>
        </div>
    </div>

</div>

{{template "footer.html"}}
