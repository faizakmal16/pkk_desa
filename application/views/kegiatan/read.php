<br>
<section class="text-center bg-light mb-4">
    <div class="container">
      <h2><?php echo $title ?></h2>
      <?php echo  $read->tanggal ?>
    </div>
  
  </section>


  <header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner" role="listbox">
        <!-- Slide One - Set the background image for this slide in the line below -->
        <div class="carousel-item active" style="<?php echo "background-image: url('" . base_url('assets/upload/image/' . $read->gambar) . "');" ?>">
          <div class="carousel-caption d-none d-md-block">
            <!-- <h3 class="display-4"><?php echo $title ?></h3> -->
            <!-- <p class="lead">Kantor Desa Uma Beringin.</p> -->
          </div>
        </div>
      </div>
  </header>
  <!--about-->


  <!-- Testimonials -->
  <section class="mb-4">
    <h6>

    </h6>
  </section>
  

  <div class="about mb-4">
    <div class="container">
      <!-- <h3 class="title"><?php echo $title ?></h3> -->
      <div class="about-text">
        <!-- <div class="col-md-6 about-text-left">
					<img src="<?php echo base_url('assets/upload/image/' . $read->gambar) ?>" class="img-responsive" alt="<?php echo $title ?>"/>
				</div> -->
        <div class="col-md-12 about-text-right">
          <?php echo $read->keterangan ?>

        </div>
        <hr>
        <div class="media mb-4">
          <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
          <div class="media-body">
            <h5 class="mt-0">Nama Komentar</h5>
           Comming Soon
        </div>
        </div>
        <div class="card my-4">
          <h5 class="card-header">Komentar:</h5>
          <div class="card-body">
            <form>
              <div class="form-group">
                <textarea class="form-control" rows="3">Comming Soon</textarea>
              </div>
              <button type="submit" class="btn btn-primary" onclick="alert('fitur belum tersedia')">Submit</button>
            </form>
          </div>
        </div>
        
        <div class="clearfix"> </div>
      </div>
    </div>
    
  </div>
  