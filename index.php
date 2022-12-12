<form id = "form_mahasiswa">
    <label for = "Prodi">Prodi</label>
    <select name = "Prodi" id = "Prodi">
        <option value = ""> Pilih Prodi </option>
        <option value = "IF"> Teknik Informatika </option>
        <option value = "TS"> Teknik Sipil </option>
        <option value = "EL"> Teknik Elektro </option>
        <option value = "TP"> Teknik Pertambangan </option>
        <option value = "GT"> Teknik Geomatika </option>
        <option value = "TL"> Teknik Lingkungan </option>
        <option value = "KL"> Teknik Kelautan </option>
        <option value = "TM"> Teknik Mesin </option>
        <option value = "TG"> Teknik Geofisika </option>
    </select>
</form>

<br>
<div id="tampil_data"></div>
    <script src = "https://code.jquery.com/jquery-3.6.1.min.js"
    integrity = "sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
    crossorigin = "anonymous">
    </script>

	<script>
    $(document).ready(function () {
        $("#tampil_data").load("tampil.php");
            $("#btn_tampil").click(function () {
            let data = $("#form_mahasiswa").serialize();
            $.ajax({
            type : "POST",
            url : "tambah.php",
            data : data,
            success : function (response) {
            $("#tampil_data").load("tampil.php");
            }
            });
        });
    });

</script>