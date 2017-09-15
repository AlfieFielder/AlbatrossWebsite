<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapTutorial1.aspx.cs" Inherits="AlbatrossWebsite.BootstrapTutorial1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Meta Tags -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width = device-width, initial-scale = 1"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.min.css" />

    <!-- Bootstrap JS -->
    <script type="text/javascript" src="scripts/bootstrap.min.js"></script>

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'/>

    <!-- Jquery -->
    <script type="text/javascript" src="scripts/jquery-3.1.1.min.js"></script>


    <title>Albatross Website</title>

<style>
.jumbotron{
    background-color:#2E2D88;
    color:white;
}
/* Adds borders for tabs */
.tab-content {
    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    padding: 10px;
}
.nav-tabs {
    margin-bottom: 0;
}
</style>

</head>
<body>
    
    <div class="jumbotron">
        <div class="page-header">
            <h1>Albatross Group!</h1>
        </div>
    </div>

    <br />
    <br />
    <br />

    <div class="container">
        <div class="jumbotron">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

            <p>
                <!-- Buttons -->
                <a href="#" class="btn btn-default btn-lg" role="button">More Info</a>
                <button type="submit" class="btn btn-danger" role="button">Button</button>
                <input type="button" value="info" class="btn btn-info" />
                <button type="submit" class = "btn-primary btn-sm">Primary</button>
                <button type="submit" class = "btn btn-success btn-xs">Success</button>
                <button type="submit" class = "btn btn-warning btn-lg">Warning</button>
                <button type="submit" class = "btn btn-link btn-lg">Link</button>

                <!-- You can disable buttons with disabled -->
                <button type="button" class="btn btn-lg btn-primary" disabled="disabled">Primary</button>

                <!-- You disable links in a similar way -->
                <a href="#" class="btn btn-default btn-lg disabled" role="button">Link</a>
            </p>
                <!-- You can group buttons. You can size the buttons with btn-group-lg, btn-group-sm, or btn-group-xs -->
                <div class="btn-group btn-group-lg" role="group" aria-label="...">
                  <button type="button" class="btn btn-default">Small</button>
                  <button type="button" class="btn btn-default">Medium</button>
                  <button type="button" class="btn btn-default">Large</button>
                </div>
        </div>
    </div>

    <br />
    <br />
    <br />

     <div class="container">
            <span class="glyphicon glyphicon-film"></span>

        <a href="#" class="btn btn-primary btn-lg">Trash <span class="glyphicon glyphicon-trash"></span></a>

        <button  type="button" class="btn btn-default btn-lg">
            <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> Call Me
        </button>
    </div>

    <br />
    <br />
    <br />

    <div class="container">
        <div class="well well-sm">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean hendrerit vehicula lorem vel tristique. Curabitur nulla velit, lobortis et malesuada eu, feugiat quis dolor. Nullam eget arcu non enim tincidunt viverra. Integer vitae consectetur neque, non tristique tellus. Quisque cursus elementum velit vitae varius. Pellentesque quis nisl purus. Vivamus porttitor facilisis pharetra. Quisque nibh turpis, tempus in pulvinar vitae, dapibus id enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vestibulum est in justo rhoncus aliquam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque ac elementum elit.</p>
        </div>
    </div>

    <br />
    <br />
    <br />

    <div class="container">
        <img src="images/trump.jpg" id="nttLogo" class="img-responsive img-thumbnail pull-left" alt="Responsive Image" />

        <p>
            <!-- Conextual-Colors -->
            <span class="text-muted">Quis nostrud</span><br />
            <span class="text-primary">exercitation ullamco</span><br />
            <span class="text-success">laboris nisi</span><br />
            <span class="text-info">ut aliquip</span><br />
            <span class="text-warning">ex ea commodo</span><br />
            <span class="text-danger">consequat.</span> Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
 
            <!-- You can set contextual backgrounds -->
            <p class="bg-primary">Duis aute irure dolor</p>
            <p class="bg-success">In reprehenderit</p>
            <p class="bg-info">In voluptate velit</p>
            <p class="bg-warning">Esse cillum dolore eu</p>
            <p class="bg-danger">Fugiat nulla pariatur</p>
    </div>

    <br />
    <br />
    <br />

    <div class="container">
        <div class="dropdown">
          <button class="btn btn-primary dropdown-toggle btn-lg" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            Favorite Hero
 
            <!-- Display icon in button -->
            <span class="caret"></span>
            </button>
          <ul class="dropdown-menu">
 
            <!-- Unselectable header -->
            <li class="dropdown-header">Marvel</li>
            <li><a href="#">Spiderman</a></li>
            <li><a href="#">Captain America</a></li>
            <li><a href="#">Iron Man</a></li>
 
            <!-- Seperates content in menu -->
            <li role="separator" class="divider"></li>
            <li class="dropdown-header">DC</li>
 
            <!-- Disable menu element -->
            <li class="disabled"><a href="#">Superman</a></li>
            <li><a href="#">Batman</a></li>
            <li><a href="#">Flash</a></li>
          </ul>
        </div>
    </div>

    <br />
    <br />
    <br />

    <div class="container-fluid">
        <div class="input-group input-group-lg">
            <input type="text" class="form-control" placeholder="Full Name" />
            <span class="input-group-btn">
                <button class="btn btn-default" type="button">Enter</button>
            </span>
        </div>
    </div>

    <br />
    <br />
    <br />

    <!-- Input radio and checkboxes -->
    <div class="container">
        <div class="input-group">
            <span class="input-group-addon">
                <!-- Change to radio for radio -->
                <input type="checkbox"/>
            </span>
            <input type="text" class="form-control"/>
        </div>
    </div>

    <br />
    <br />
    <br />

    <!-- NAVIGATION ELEMENTS -->
    <div class="container">
 
        <!-- Basic horizontal menu -->
        <ul class="list-inline">
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
 
          <!-- Add a dropdown menu -->
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact
            <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Phone</a></li>
              <li><a href="#">Email</a></li>
              <li><a href="#">Achedule Appointment</a></li>
            </ul>
           </li>
          <li><a href="#">Shop</a></li>
        </ul>
 
        <!-- Basic vertical menu -->
        <ul class="nav nav-pills nav-stacked">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
 
            <!-- Add drop down menu -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Contact
                <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Phone</a></li>
                      <li><a href="#">Email</a></li>
                      <li><a href="#">Schedule Appointment</a></li>
                    </ul>
            </li>
            <li><a href="#">Shop</a></li>
        </ul>
 
        <!-- Use nav-pills, nav-tabs. To center tabs add nav-justified to the class for ul -->
        <ul class="nav nav-pills">
          <li class="active"><a data-toggle="tab" href="#superman">Superman</a></li>
          <li><a data-toggle="tab" href="#batman">Batman</a></li>
 
          <!-- Dropdown menu item -->
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Flash
            <span class="caret"></span></a>
            <ul class="dropdown-menu">
 
              <!-- Disable a tab -->
              <li class="disabled"><a data-toggle="tab" href="#flash">The Flash</a></li>
              <li><a data-toggle="tab" href="#kidflash">Kid Flash</a></li>
            </ul>
          </li>
        </ul>
 
        <div class="tab-content">
          <div id="superman" class="tab-pane fade in active">
            <p>Superman is a fictional superhero appearing in American comic books published by DC Comics. </p>
          </div>
          <div id="batman" class="tab-pane fade">
            <p>Batman is a fictional superhero appearing in American comic books published by DC Comics. </p>
          </div>
          <div id="flash" class="tab-pane fade">
            <p>The Flash is a fictional superhero appearing in American comic books published by DC Comics. </p>
          </div>
          <div id="kidflash" class="tab-pane fade">
            <p>Kid Flash is a fictional superhero appearing in American comic books published by DC Comics. </p>
          </div>
        </div>
 
    </div>

    <br />
    <br />
    <br />

    <!-- Collapsible Navigation Bar -->
    <div class="container">
 
        <!-- .navbar-fixed-top, or .navbar-fixed-bottom can be added to keep the nav bar fixed on the screen -->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
 
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
 
                    <!-- Button that toggles the navbar on and off on small screens -->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
 
                        <!-- Hides information from screen readers -->
                        <span class="sr-only"></span>
 
                        <!-- Draws 3 bars in navbar button when in small mode -->
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
 
                <!-- You'll have to add padding in your image on the top and right of a few pixels (CSS Styling will break the navbar) -->
                <a class="pull-left" href="#"><img src="NTTLogosm.png"/></a>
            </div>
 
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">About</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact Us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Email</a></li>
                            <li><a href="#">Phone</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Set Appointment</a></li>
                        </ul>
                   </li>
               </ul>
             <!-- navbar-left will move the search to the left -->
             <form class="navbar-form navbar-right" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search"/>
                </div>
              <button type="submit" class="btn btn-default">Submit</button>
             </form>
           </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
    </div>

    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    
</body>
</html>
