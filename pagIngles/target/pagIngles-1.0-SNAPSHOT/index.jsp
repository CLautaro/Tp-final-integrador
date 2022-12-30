<%-- 
    Document   : index
    Created on : 30/12/2022, 04:58:32
    Author     : Lautaro y Anto
--%>

<%@include file = "/views/partials/header.jsp" %>

<!-- carousel de imagenes --> 
   <main>
      <div id="carousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="3000">
            <img src="/pagIngles/img/Ingles-Libros.jpg" class="d-block w-100" alt="Libros" style="height: 34rem; object-fit: cover;">
          </div>
          
 
          <div class="carousel-item" data-bs-interval="3000">
            <img src="/pagIngles/img/Ingles-Compu.jpg" class="d-block w-100" alt="Compu" style="height: 34rem; object-fit: cover;">
          </div>
 

          <div class="carousel-item" data-bs-interval="3000">
            <img src="/pagIngles/img/Ingles-disney.jpg" class="d-block w-100" alt="Disney" style="height: 34rem; object-fit: cover;">
          </div>
 
 
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carousel"  data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carousel"  data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>    

<!-- seccion comentando el curso -->

       <section>
        <h1  class="d-flex flex-column justify-content-center align-items-center pt-5  text-center w-50 m-auto text-primary">En este curso online gratuito hace realidad tu sueño de aprender inglés en poco tiempo y con tutores de los más altos estándares, estás a un solo click de poder viajar al lugar que siempre soñaste y que el idioma no se interponga en el camino hacia la diversión y el disfrute!!</h1>
       </section>

<!-- secciones comentando lo que ofrece el curso -->

      <section class="w-100">
        <div class="row w-75 mx-auto">       
            <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
                <img src="/pagIngles/img/Tilde.jpg" alt="Tilde"   width="180" height="160">
    
                <div>
                    <h3 class="fs-5 mt-4 px-4 pb-1">Clases en vivo ilimitadas 24/7</h3>
                    <p class="px-4">Conectate a nuestras clases, que empiezan cada 30 minutos, desde tu computadora o nuestrta app</p>
                </div>
    
            </div>
    
            <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
                <img src="/pagIngles/img/Tilde.jpg" alt="Tilde" width="180" height="160">
    
                <div>
                    <h3 class="fs-5 mt-4 px-4 pb-1 icono-wrap">Estudiá con profesores nativos</h3>
                    <p class="px-4">Aprendé con un método de inmersión en inglés y expertos de pronunciación nativa</p>
                </div>
            </div>   
        </div>
        
        <div class="row w-75 mx-auto mb-5" id="servicios-fila-2">       
            <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start  my-5 icono-wrap">
                <img src="/pagIngles/img/Tilde.jpg" alt="Tilde" width="180" height="160">
    
                <div>
                    <h3 class="fs-5 mt-4 px-4 pb-1">obtené tu certificado en cada nivel</h3>
                    <p class="px-4">Recibe un certificado basado en le nivel que te hayas recibido</p>
                </div>
            </div>
    
            <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">
                <img src="/pagIngles/img/Tilde.jpg" alt="Tilde" width="180" height="160" >
    
                <div>
                    <h3 class="fs-5 mt-4 px-4 pb-1">Viaje al extranjero</h3>
                    <p class="px-4">Ofrecemos viajes al extranjero para que el egresado disfrute de su nuevo aprendizaje y muestre a la sociedad su inmersión en el extranjero</p>
                </div>
            </div>   
        </div>
      </section> 

<!--cards con comentarios de ex alumnos-->

      <h2 class="text-primary ms-2"><u>Algunos ex alumnos quisieron dejar sus comentarios sobre experiencia y su vida antes durante y despues del curso:</u></h2><br>

      <div class="d-flex justify-content-center"> 
        <div class="card me-4" style="width: 18rem;">
          <img src="https://cdn.pixabay.com/photo/2020/04/24/00/38/face-5084530_960_720.jpg" class="card-img-top" alt="Persona">
          <div class="card-body">
            <h5 class="card-title">Julia Torres</h5>
            <p class="card-text">I am very happy, this course opened new doors for me.. jaja ahora me animo a hablarlo en público</p>
          </div>
        
        </div>
  
        <div class="card" style="width: 18rem;">
          <img src="https://cdn.pixabay.com/photo/2019/08/22/14/14/mountains-4423621_960_720.jpg" class="card-img-top" alt="Persona">
          <div class="card-body">
            <h5 class="card-title">Lautaro Martinez</h5>
            <p class="card-text">Me gané el viaje el cual aproveché cada minuto y grabé hasta lo que no se podia, no puedo dejar de destacar los profes como estuvieron a cada minuto y la forma increíble de enseñar que te hacia querer volver a conectarte, Inscríbanse, no se van a arrepentir..
          </div>
        </div>
      
        <div class="card ms-4" style="width: 18rem;">
          <img src="https://cdn.pixabay.com/photo/2017/03/24/18/59/face-2171923_960_720.jpg" class="card-img-top" alt="Persona">
          <div class="card-body">
            <h5 class="card-title">Pedro Escamoso</h5>
            <p class="card-text">Conseguí laburo gracias a este curso, aprovechénlo que si llegaron hasta acá fue por algo no lo dejen pasar</p>
          </div>
        </div>
      </div>
      
<!-- div con enlace directo a ingresarse -->

      <div style="background-color: orange;" class="py-2 my-3"> 
        <h2 class="ms-3 text-center">SOLO RESTA QUE TE ANIMES E INGRESES TUS DATOS ASI NOS COMUNICAMOS CONTIGO PARA MANDARTE EL TEST NIVELATORIO Y ASI COMENZARÁS TU ESTUDIO 100% ONLINE </h2>
        <a class="btn btn-primary d-flex flex-column justify-content-right align-items-right" role="button" href="/pagIngles/views/login.jsp">Ingresar</a>
      </div>

    </main>

<%@include file = "/views/partials/footer.jsp" %>

    