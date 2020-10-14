<header class="page-header">
	<h2>Registrasi Tiket</h2>

	<div class="right-wrapper pull-right">
		<ol class="breadcrumbs">
			<li>
				<a href="index.html">
					<i class="el el-th-list"></i>
				</a>
			</li>
			<li><span>Registrasi Tiket</span></li>
		</ol>
		&nbsp;
	</div>
</header>

<section class="panel">
	<header class="panel-heading">
		<h2 class="panel-title">Data Registrasi Tiket</h2>
	</header>
	<div class="panel-body">
		<div class="table-responsive">
			<table class="table table-bordered table-striped mb-none" id="tbl_registrasi">
				<thead>
					<tr>
						<th>Id Tiket</th>
						<th>Nama Pemesan</th>
						<th>Tanggal Registrasi</th>
						<th>Petugas Tiket</th>
					</tr>
				</thead>
				<tbody>
					
				</tbody>
			</table>
		</div>
	</div>
	
</section>

<script type="text/javascript">
	$(document).ready(function(){
		setInterval(load_registrasi,2000);
	});

	function load_registrasi(){
		var tbl_registrasi = $('#tbl_registrasi').DataTable({
            "bLengthChange" : true,
            "searching" : true,
            "lengthMenu": [
	        	[50,100],
	          	['50','100']
	        ],
            "columnDefs": [
              { "width": "25%", "targets": 0 },
              { "width": "25%", "targets": 1 },
              { "width": "25%", "targets": 2 },
              { "width": "25%", "targets": 3 }
            ]
        });

        tbl_registrasi.ajax.url('RegistrasiTiket/List').load();

        $.fn.dataTable.ext.errMode = 'none';
	}
</script>