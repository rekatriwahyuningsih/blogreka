<div class="container wrap">
    <div class="row">
        <div class="col-md-12">

            <div class="profil">
                <img src="img/OIP.png" />
                <div class="deskripsi">
                    <h1><b>Blog pecinta kucing no 1 di Ubhara</b></h1>
                    <p>sayangi kucing seperti kamu menyayangiku</p>
                </div>
            </div>

        </div>
    </div>
</div>
<div id="intro">
      
            <div class="intro-text">
                <div class="container">
                    <div class="row">
                    
                        
                    <div class="col-md-12">
            
                        <div class="deskripsi">
                    <h1><b>Tulis Artikel</b></h1>
                            <?php
                                if(isset($_SESSION['user'])){
                            ?>
                                <button type="button" class="btn btn-success btn-lg">My Profile</button>
                            <?php
                                }else{
                            ?>
                            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModalLogin"><li><a href="index.php">Home</a></li></button>
                            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModalLogin"><li><a href="admin/login.php">Login</a></li></button>
                            <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModalLogin"><li><a href="daftar_isi.php">Daftar Isi</a></li></button>
                            <?php
                                }
                            ?>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            
     </div>

