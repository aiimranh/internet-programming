<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="CSEProject.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <section>
   <div class="bd-example">
   <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="imgs/homepage2.jpg" class="d-block w-100" alt="homepage2.jpg">
        <div class="carousel-caption d-none d-md-block">
          <h5>Reading Room</h5>
          <span style="color:black; background-color: yellow;">"I have always imagined that Paradise will be a kind of a Library.".</span>
        </div>
      </div>
      <div class="carousel-item">
        <img src="imgs/homepage2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Reading Room</h5>
          <span style="color:black; background-color: yellow;">"I have always imagined that Paradise will be a kind of a Library.".</span>
        </div>
      </div>
      <div class="carousel-item">
        <img src="imgs/homepage2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Reading Room</h5>
          <span style="color:black; background-color: yellow;">"I have always imagined that Paradise will be a kind of a Library.".</span>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</section>

</asp:Content>
