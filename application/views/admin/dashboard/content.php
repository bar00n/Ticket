
<header class="page-header"><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<h2>Dashboard</h2>
</header>

<section class="panel">
	<div class="panel-body">
		<div class="col-md-12">
			<section class="panel">
				<header class="panel-heading">
					<div class="panel-actions">
						<a href="#" class="panel-action panel-action-toggle" data-panel-toggle=""></a>
					</div>
	
					<h2 class="panel-title">Laporan Pemesananan Tiket</h2>
				</header>
				<div class="panel-body">
					<div class="table-responsive">
						<table class="table table-bordered mb-none">
							<tr align="center">
								<td rowspan="2" width="15%" valign="middle"><strong>Kategori</strong></td>
								<td rowspan="2" width="15%" valign="middle"><strong>Tiket yang Disediakan</strong></td>
								<td colspan="4" valign="middle"><strong>Status</strong></td>
							</tr>
							<tr align="center">
								<td width="15%"><strong>Pesan</strong></td>
								<td width="15%"><strong>Pembayaran</strong></td>
								<td width="15%"><strong>Sukses</strong></td>
								<td width="15%"><strong>Terkirim</strong></td>
							</tr>
							<?php foreach($tiket as $item){ ?>
								<tr>
									<td>
										<?php echo $item->nama_kategori; ?>
									</td>
									<td>
										<?php echo $item->kapasitas; ?>
									</td>
									<td>
										<?php
											$queryPesan = $this->db->query("
												SELECT SUM(tbl_pesanan.jumlah) as total 
												FROM tbl_pesanan 
												JOIN 
													tbl_pemesan ON tbl_pemesan.id_pemesan = tbl_pesanan.id_pemesan
												WHERE tbl_pesanan.id_kategori = ".$item->id_kategori." AND tbl_pemesan.status = 'Pesan' 
											")->row();
											echo $queryPesan->total;
										?>
									</td>
									<td>
										<?php
											$queryPesan = $this->db->query("
												SELECT SUM(tbl_pesanan.jumlah) as total 
												FROM tbl_pesanan 
												JOIN 
													tbl_pemesan ON tbl_pemesan.id_pemesan = tbl_pesanan.id_pemesan
												WHERE tbl_pesanan.id_kategori = ".$item->id_kategori." AND tbl_pemesan.status = 'Konfirmasi Pembayaran' 
											")->row();
											echo $queryPesan->total;
										?>
									</td>
									<td>
										<?php
											$queryPesan = $this->db->query("
												SELECT SUM(tbl_pesanan.jumlah) as total 
												FROM tbl_pesanan 
												JOIN 
													tbl_pemesan ON tbl_pemesan.id_pemesan = tbl_pesanan.id_pemesan
												WHERE tbl_pesanan.id_kategori = ".$item->id_kategori." AND tbl_pemesan.status = 'Sukses' 
											")->row();
											echo $queryPesan->total;
										?>
									</td>
									<td>
										<?php
											$queryPesan = $this->db->query("
												SELECT SUM(tbl_pesanan.jumlah) as total 
												FROM tbl_pesanan 
												JOIN 
													tbl_pemesan ON tbl_pemesan.id_pemesan = tbl_pesanan.id_pemesan
												WHERE tbl_pesanan.id_kategori = ".$item->id_kategori." AND tbl_pemesan.status = 'Terkirim' 
											")->row();
											echo $queryPesan->total;
										?>
									</td>
								</tr>
							<?php } ?>
						</table>
					</div>
					
				</div>
			</section>
		</div>
	</div>
</section>