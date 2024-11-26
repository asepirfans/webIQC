<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Halaman <?= $data['judul']; ?></title>
    <link rel="stylesheet" href="<?= BASEURL; ?>/css/bootstrap/bootstrap.css">
    <link rel="stylesheet" href="<?= BASEURL; ?>/css/custom/style.css">
    <link rel="stylesheet" href="<?= BASEURL; ?>/css/select2/select2.min.css">
    <script src="<?= BASEURL; ?>/js/sweetalert/sweetalert2.all.min.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg p-3">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><img src="<?= BASEURL; ?>/images/samjin_logo.png" alt="" height="50"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">

        
        <?php
          // Cek apakah URL saat ini adalah halaman dashboard
          $currentUrl = $_SERVER['REQUEST_URI'];
          $isDashboard = strpos($currentUrl, '/dashboard') !== false;
        ?>
        <?php if ($isDashboard): ?>
          <a class="nav-link active" aria-current="page" href="<?= BASEURL; ?>/dashboard">Home</a>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/dashboard/tracking">Tracking</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/dashboard/history">History</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/login/logout">Logout</a>
          </li>
        <?php else: ?>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="<?= BASEURL; ?>/home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/home/inspect">Inspect</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/home/history">History</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?= BASEURL; ?>/login">Login</a>
          </li>
        <?php endif; ?>
      </ul>
    </div>
  </div>
</nav>
