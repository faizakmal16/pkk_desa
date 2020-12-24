<div id="layoutSidenav_content">
	<main>
		<div class="container-fluid">
			<!-- ini nama judul halaman -->
			<h1 class="mt-4">Ubah Pengurus</h1>
			<!-- ini nama bread crumb -->
			<ol class="breadcrumb">
				<?php foreach ($this->uri->segments as $segment) : ?>
					<?php $url = substr($this->uri->uri_string, 0, strpos($this->uri->uri_string, $segment)) . $segment;
					$is_active =  $url == $this->uri->uri_string; ?>
					<li class="breadcrumb-item <?php echo $is_active ? 'active' : '' ?>">
						<?php if ($is_active) : ?>
							<?php echo ucfirst($segment) ?>
						<?php else : ?>
							<a href="<?php echo site_url($url) ?>"> <?php echo ucfirst($segment) ?></a>
						<?php endif; ?>
					</li>
				<?php endforeach; ?>
			</ol>
			<!-- flash sedikit -->
			<?php
			// Validasi
			echo validation_errors('<div class="alert alert-success">', '<button class="close" data-dismiss="alert">&times;</button> </div>');

			// Form
			echo form_open(site_url('superadmin/struktur/ubah/' . $struktur->slider_id));
			?>
			<!-- sekarang masuk ke kolom isi konten -->
			<div class="card mb-4">
				<div class="card-header">
					<a href="<?php echo site_url('superadmin/struktur') ?>"><i class="fas fa-arrow-left"></i> Kembali</a>
				</div>
				<div class="card-body">
					<div class="card mb-4">
						<div class="card-body">
							Mohon maaf, anda hanya dapat merubah detail <a href="#">pengurus</a>. Fitur ini tidak dapat merubah foto
							<a href="#">pengurus</a>. Anda bisa menambahkan item pengurus dan menuliskan deskripsi baru di menu tambah <a href="#">pengurus</a>.
						</div>
					</div>
					<input class="form-group" required type="hidden" name="id" value="<?php echo $struktur->slider_id ?>" />
					<div class="form-group col-md-6">
						<label>Foto pengurus sekarang</label><br>
						<img src="<?php echo base_url('assets/upload/pengurus/' . $struktur->image) ?>" style="max-width:200px; height:auto;">
					</div>
					<div class="form-group">

						<input class="form-control-file" required type="hidden" name="image" />
						<input type="hidden" name="old_image" value="<?php echo $struktur->image ?>" />
					</div>

					<div class="form-group">
						<label for="name">Nama Pengurus *</label>
						<input class="form-control" required type="text" name="name" value="<?php echo $struktur->name ?>" />
					</div>

					<div class="form-group">
						<label for="name">Urutan Tampil *</label>
						<input class="form-control" required type="number" name="nomor" value="<?php echo $struktur->nomor ?>" placeholder="<?php echo $struktur->nomor ?>" />
					</div>

					<div class="form-group">
						<label for="deskription">Keterangan Slide *</label>
						<textarea class="form-control" name="description" required><?php echo $struktur->description ?></textarea>
						<div class="small text-muted">
							* harus diisi
						</div>
					</div>
					<button type="submit" class="btn btn-primary">Simpan</button>

					<?php echo form_close() ?>

				</div> <!-- akhir div card body -->
			</div> <!-- akhir div card -->
		</div> <!-- akhir container fluid -->
	</main>