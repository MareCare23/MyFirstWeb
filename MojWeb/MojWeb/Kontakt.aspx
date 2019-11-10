<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kontakt.aspx.cs" Inherits="Kontakt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentbody" Runat="Server">
    <style>
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 5px;
  margin-bottom: 13px;
  resize: vertical;
  margin-left:auto;
}

input[type=submit] {
  background-color: coral;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color:coral;
}

.container {
  border-radius: 5px;
  background-color:white;
  padding: 5px;
  text-align:center;
}
        .auto-style3 {
            width: 540px;
            height: 580px;
            text-align:center;
            margin-left:390px;
        }
       
    </style>
    <div class="Div2">
    <h3 style="text-align:center">Kontakt</h3>

<div class="container">
    <form action="/action_page.php" class="auto-style3">
        <label for="fname">Vaše ime</label>
        <input type="text" id="fname" name="firstname" placeholder="Ime..." />

        <label for="lname">Prezime</label>
        <input type="text" id="lname" name="lastname" placeholder="Prezime..." />

        <label for="email">email</label>
        <input type="text" id="lemail" name="email" placeholder="Unesite vaš mail..." />

        <label for="subject">Poruka</label>
        <textarea id="subject" name="subject" placeholder="Poruka..." style="height: 200px"></textarea>

        <input type="submit" value="Pošalji" />
    </form>
    </div>
        </div>
</asp:Content>
 
