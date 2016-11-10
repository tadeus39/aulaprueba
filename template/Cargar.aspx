<%@ Page Title="" Language="C#" MasterPageFile="~/mpUno.master" AutoEventWireup="true" CodeFile="Cargar.aspx.cs" Inherits="Cargar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
        <br />  
          <br />  
          <br />  

         <table>

             <tr>
                 <td>
                      <asp:Image ID="ImgPrv" Height="150px" Width="240px" runat="server" /><br />
                 </td>
                 <td>
          <br />  
          <br />  
          <br />
                       <asp:FileUpload ID="FileUpload1" runat="server" onchange="showimagepreview(this)" />

                 </td>
                 
             </tr>
        
              <tr>

                 <td>
          <br />  
          <br />  
          <br />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                 </td>
                   <td>
    <asp:Button ID="Button1" runat="server" Text="Guardar" OnClick="Button1_Click" />
                 </td>
             </tr>
         </table>
        </form>



    <script type="text/javascript">

        function showimagepreview(input) {

            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {

                    $('#<%=ImgPrv.ClientID%>').prop('src', e.target.result)
                     .width(240)
                     .height(150);
                }
                reader.readAsDataURL(input.files[0]);
            }
        }

    </script>  
</asp:Content>

