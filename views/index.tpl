{{ template "header.html"}}
<link href="/static/css/default.css" rel="stylesheet">
{{ template "menu.html" }}
<div class="container">
    <section class="section-header bg-primary text-white">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center"><img class="navbar-brand-dark rotate-logo"
                                                     src="/static/img/light.svg" height="120" alt="Logo light">
                    <h2 class="h3 text-muted mb-5">Online Voting Solution for clubs</h2>
                    <div class="d-flex justify-content-center mb-6"><a href="./pages/index.html"
                                                                       class="btn btn-secondary animate-up-2 mr-4"><span
                            class="fas fa-laptop mr-2 d-none d-sm-inline"></span> Front pages</a> <a
                            href="./pages/dashboard/dashboard.html" class="btn btn-outline-white animate-up-2"><span
                            class="fas fa-chart-line mr-2 d-none d-sm-inline"></span> Dashboard</a></div>
                    <div class="d-flex justify-content-center flex-column mb-6"><a href="#" target="_blank"><img
                            src="/static/img/light-small.svg" class="d-block mx-auto mb-3" height="25" width="25"
                            alt="wota Logo"> <span
                            class="text-muted font-small">A wota production</span></a></div>
                </div>
            </div>
        </div>
    </section>
</div>
{{template "footer.html"}}
