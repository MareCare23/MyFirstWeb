<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Prodaja.aspx.cs" Inherits="Prodaja2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 </asp:Content>
   
<asp:Content ID="Content2" ContentPlaceHolderID="contentbody" Runat="Server">
<div class="Div3">
    <script>
        function Prikazi() {
            document.getElementById("Poruci1");
            document.getElementById("Poruci2");
            document.getElementById("Poruci3");
            document.getElementById("Poruci4");
            document.getElementById("Poruci5");
            document.getElementById("Poruci6");
            alert("Poručeno");
        }
       
        
    </script>
    <h4>Proizvodi</h4>
        <div class="card">
        <div class="image">
            <img src="Slike/LakZaNokte.jfif" alt="LAK" />
             </div>
            <div class="price">
            <h2>1200,00 dinara</h2>
            <h3>Lak za nokte</h3>
            </div>
            <div class="des">
            <button id="Poruci1" onclick="Prikazi()">Poruči</button>
            </div>
            </div>

  <div class="card">
        <div class="image">
            <img src="Slike/CisenjLica.jpg" alt="LAK" />
             </div>
            <div class="price">
            <h2>12000,00 dinara</h2>
            <h3>Micelarna voda</h3>
            </div>
            <div class="des">
            <button id="Poruci2" onclick="Prikazi()">Poruči</button>
            </div>
      </div>

    <div class="card">
        <div class="image">
            <img src="Slike/Sampon.jfif" alt="LAK" />
             </div>
            <div class="price">
            <h2>1000,00 dinara</h2>
            <h3>Šampon za kosu</h3>
            </div>
            <div class="des">
            <button id="Poruci3" onclick="Prikazi()">Poruči</button>
            </div>
      </div>

    <div class="card">
        <div class="image">
            <img src="Slike/Valeda.jpg" alt="LAK" />
             </div>
            <div class="price">
            <h2>1250,00 dinara</h2>
            <h3>Krema za ruke</h3>
            </div>
            <div class="des">
            <button id="Poruci4" onclick="Prikazi()">Poruči</button>
            </div>
      </div>

     <div class="card">
        <div class="image">
            <img src="Slike/Aqva.jpg" alt="LAK" />
             </div>
            <div class="price">
            <h2>1650,00 dinara</h2>
            <h3>Aqva san</h3>
            </div>
            <div class="des">
            <button id="Poruci5" onclick="Prikazi()">Poruči</button>
            </div>
      </div>

     <div class="card">
        <div class="image">
            <img src="Slike/PurDeep.jpg" alt="LAK" />
             </div>
            <div class="price">
            <h2>1350,00 dinara</h2>
            <h3>Losion</h3>
            </div>
            <div class="des">
            <button id="Poruci6" onclick="Prikazi()">Poruči</button>
            </div>
      </div>
                  
</div>

        
    

    


 
</asp:Content>

