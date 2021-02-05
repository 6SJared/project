<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    
</head>
<body>

<!-- =================================================================================================================================================== -->
<nav class="navbar sticky-top navbar-expand-lg">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><i class="fab fa-accusoft fa-3x"></i></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
     <ul class="navbar-nav ml-auto text-left">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="https://www.linkedin.com/home"><i class="fab fa-linkedin"></i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
        </li>
     </ul>
        <a class="nav-link" data-bs-toggle="modal" data-bs-target="#contact" >Contact</a>
         <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav ml-auto text-center">
     <li class="nav-item">
         <a class="nav-link" data-bs-toggle="modal"  data-bs-target="#services">Services</a>
        </li>
        
         <li class="nav-item">
         <a class="nav-link" href="courses">Training Courses</a>
        </li>
        <li class="nav-item">
         <a class="nav-link" aria-current="page" href="merchandise">Merchandise</a>
        </li>
         
         
        
       
         
        </ul>
      
      
    </div>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav ml-auto text-center">
     
        <li class="nav-item dropdown nav-user">
                            <a class="toggler-link" href="#" id="navbarDropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-bars fa-2x"></i></a>
                            <div class="dropdown-menu dropdown-menu-right nav-user-dropdown" aria-labelledby="navbarDropdownMenuLink2">
                       
                             <div class="nav-user-info">
                              <h5 class="mb-0 text-white nav-user-name"></h5>
                              </div>
                             <a class="nav-link" data-bs-toggle="modal" data-bs-target="#about" >About</a>
                            <a class="nav-link" data-bs-toggle="modal" data-bs-target="#team">Meet the Team</a>
                              <a class="nav-link" data-bs-toggle="modal" data-bs-target="#login" > Member Login</a>
                           
                          </div>
                         </li>
         
         
        
       
         
        </ul>
      
      
    </div>
    
  </div>
  </nav>


<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

<!-- Login Modal -->
<div class="modal fade" id="login" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel"><i class="fab fa-accusoft fa-3x"></i> </h5>
        <div class="header-text-1">
           <h5>Please enter your credentials.</h5>
        </div>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form action="login" method="Post"> 
          <div class="form-group">
            <input class="form-control form-control-lg" name="email" id="username" type="text" placeholder="Username" autocomplete="off">
          </div>
          <div class="form-group">
            <input class="form-control form-control-lg" name="password" id="password" type="password" placeholder="Password">
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-1">Create An Account</button>
        <button type="button" class="btn btn-1">Forgot Password</button>
        <button type="button" class="btn btn-2"><i class="fas fa-angle-double-right fa-2x"></i></button>
      </div>
    </div>
  </div>
</div>
<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

<!-- About Modal -->
<div class="modal fade" id="about" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-fullscreen">
    <div class="modal-content">
      <div class="modal-header">
        <div class="header-about-text-1">
           <h3>History of this business.</h3>
        </div>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body about-body">
         <h5 class="about-text">What is Lorem Ipsum?</h5>
           <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
              when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
              It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
              It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
              and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

        <h5 class="about-text">Why do we use it?</h5>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
             The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
             making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
             and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, 
             sometimes by accident, sometimes on purpose (injected humour and the like).

        <h5 class="about-text">Where does it come from?</h5>
          <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
             The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, 
             accompanied by English versions from the 1914 translation by H. Rackham.

        <h5 class="about-text">Where can I get some?</h5>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, 
             or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. 
             All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. 
             It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. 
             The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>
<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

<!--Meet The Team Modal -->
<div class="modal fade" id="team" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-fullscreen">
    <div class="modal-content">
      <div class="modal-header">
       <div class="header-team-text-1">
           <h3>Team players.</h3>
        </div>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body team-body">
        <div class="card" style="width: 18rem;">
         <img src="picture goes here" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Name/Title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        </div>
        <ul class="list-group list-group-flush">
         <li class="list-group-item"><i class="fas fa-phone fa-rotate-90 mr-2"></i> (123)-456-7890</li>
           <li class="list-group-item"><i class="fas fa-envelope mr-2"></i> email@gmail.com</li>
         </ul>
       <div class="card-body">
         <span>
          <a class="card-social" aria-current="page" href="https://www.linkedin.com/home"><i class="fab fa-linkedin"></i></a>
          <a class="card-social" href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
          <a class="card-social" href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
          <button type="button" class="btn bio-btn" data-bs-toggle="modal" data-bs-target="#exampleModal"><i class="far fa-address-card fa-2x"></i></button>
         </span>
          <!-- Bio Modal -->
         <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
           <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
             <div class="modal-content bio-body">
               <div class="modal-header">
                 <h5 class="modal-title" id="exampleModalLabel">Short Bio</h5>
                   <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
               </div>
               <div class="modal-body">
                      <h5 class="about-text">What is Lorem Ipsum?</h5>
              <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
              when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
              It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
              It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
              and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

                     <h5 class="about-text">Why do we use it?</h5>
             <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
             The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
             making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
             and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, 
             sometimes by accident, sometimes on purpose (injected humour and the like).
              </div>
              <div class="modal-footer">
              </div>
            </div>
          </div>
        </div>
         <!-- Bio Modal End -->
       </div>
     </div>
     <h5 class="team-text">I CAN SET IT SO IT WILL AUTOMATICALLY MAKE ONE OF THESE CARDS EVERY TIME YOU ADD SOMEONE TO YOUR TEAM AND THEY MAKE AN ACCOUNT. ALSO, I CAN MAKE IT SO THE ADMIN'S CAN ADD/EDIT THE INFO AND PICTURES.</h5>
    </div>
     <div class="modal-footer">
     </div>
    </div>
  </div>
</div>

<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

<!-- Contact Us Modal -->
<div class="modal fade" id="contact" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
       <h5 class="modal-title" id="exampleModalLabel"><i class="fab fa-accusoft fa-3x"></i></h5>
        <div class="header-text-1">
           Please fill out this form and we will get back to you as soon as possible. Thank you.
        </div>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body contact-body-text">
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon1">First and Last Name:</span>
          <input type="text" class="form-control" placeholder="Name" aria-label="namename" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3">
          <input type="text" class="form-control" placeholder="Phone #" aria-label="phone#" aria-describedby="basic-addon2">
          <span class="input-group-text" id="basic-addon2">Phone Number:</span>
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon3">Email Address:</span>
          <input type="text" class="form-control" placeholder="example@gmail.com"id="basic-url" aria-describedby="email">
        </div>
        <div class="input-group mb-3">
          <input type="text" class="form-control" aria-label="subject">
          <span class="input-group-text">Subject:</span>
        </div>
        <div class="form-floating">
          <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px"></textarea>
          <label for="floatingTextarea2">Type your message here:</label>
        </div>
        <div class="form-btn">
          <button type="button" role="submit"class="btn btn-3"><h5>Send</h5></button>   
        </div>   
      </div>
      <div class="modal-footer">
      <div class="footer-text">
        <p><i class="fas fa-envelope mr-2"></i> email@gmail.com
        <p><i class="fas fa-phone fa-rotate-90 mr-2"></i> (123)-456-7890
        <p><i class="fas fa-fax mr-2"></i> randomfaxnumber
        <p><i class="fas fa-map-marked-alt mr-2"></i> 123 randomaddress somecity state, 12345
      </div>
      </div>
    </div>
  </div>
</div>

<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

<!--Services Modal-->
<div class="modal fade" id="services" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-fullscreen">
    <div class="modal-content">
      <div class="modal-header">
         <div class="header-services-text-1">
           <h3>High speed services we offer.</h3>
        </div>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body about-body">
         <h5 class="about-text">What is Lorem Ipsum?</h5>
           <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
              when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
              It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
              It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
              and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

        <h5 class="about-text">Why do we use it?</h5>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
             The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
             making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
             and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, 
             sometimes by accident, sometimes on purpose (injected humour and the like).

        <h5 class="about-text">Where does it come from?</h5>
          <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
             The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, 
             accompanied by English versions from the 1914 translation by H. Rackham.

        <h5 class="about-text">Where can I get some?</h5>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, 
             or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. 
             All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. 
             It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. 
             The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>
<!--===================================================================================================================================================== -->      

<!--===================================================================================================================================================== -->      

 
 
 
 
 
 
 
 
 
 
</body>
</html>