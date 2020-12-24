<?php
$this->load->view('layout/3slider');
// require_once('../layout/3slider');
?>
<div class="jumbotron">
<center>
<h1>
Pemberdayaan Kesejahteraan Keluarga
<br>
  <img width="150" height="150" src="<?php echo base_url('assets/img/pkk_desa2.png') ?>" alt="">
  <br>
Desa Karang Dima</h1>

    </center>



      
<!-- Page Content -->
<section class="py-5 mb-4">
  <div class="container">
    <h1 class="display-5 text-center"><?php echo $site['welcome_say'] ?></h1>
    <p class="lead text-center"><?php echo $site['deskripsi_say'] ?></p>
  </div>
</section>

 <!-- Testimonials -->
 <section class="testimonials text-center bg-light">
    <div class="container">
      <h2 class="mb-5">Pengurus Pkk <?php echo $site['namaweb'] . " " . $site['tagline'] ?></h2>
      <div class="row">
        <?php
        foreach ($struktur as $data4) { ?>

          <div class="col-lg-4 mb-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid img-responsive rounded-circle mb-3" src="<?php echo base_url('assets/upload/pengurus/' . $data4->image) ?>" alt="">
              <h5><?php echo $data4->name ?></h5>
              <p class="font-weight-light mb-0"><?php echo $data4->description ?></p>
            </div>
          </div>

        <?php } ?>
        <!-- end foreach -->
      </div>
    </div>
  </section>
</div>

</div>
<div class="container">
<center><h1>Kegiatan </h1></center>
<hr>
  <div class="row text-center">
    <?php foreach ($berita as $berita) { ?>
      <div class="col-lg-4 col-md-6 mb-4">
        <div class="card h-100">

          <img class="img img-responsive" height="300" src="<?php echo base_url('assets/upload/image/' . $berita->gambar) ?>" alt="<?php echo $berita->nama_berita ?>">
          <div class="card-body">
            <h4 class="card-title"><?php echo $berita->nama_berita ?></h4>
            <p class="card-text"><strong><?php echo date('d M Y', strtotime($berita->tanggal_post)) ?></strong>
            </p>
            <p class="card-text"><?php echo character_limiter($berita->keterangan, 150) ?>
            </p>
            <div class="clearfix"></div>
          </div>
          <div class="card-footer">
            <a href="<?php echo site_url('kegiatan/read/' . $berita->slug_berita) ?>" class="btn btn-success w-100">Selengkapnya</a>
          </div>
        </div>
      </div>

    <?php } ?>
    <nav aria-label="Page navigation example">
  <ul class="pagination">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
</nav>
    <div class="clearfix"></div>
  </div>

  <!-- /.row -->

</div>
<!-- /.container -->

    </div>