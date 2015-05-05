<%@ Page Title="TicketDesk Home" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>
<asp:Content ID="headContent" ContentPlaceHolderID="CustomHeadContent" runat="server">
    <script type="text/javascript">

        $("document").ready(function () { cornersHome(); });
        function cornersHome() {
            $(".displayContainerInnerHome").corner("bevel tl 30px").corner("bevel tr 6px").corner("bevel bottom 6px").parent().css('padding', '6px').corner("round keep tl 20px").corner("round keep tr 12px").corner("round keep bottom 12px");
        }
    </script>
</asp:Content>
<asp:Content ID="mainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="contentContainer">
        <div class="displayContainerOuterHome">
            <div class="displayContainerInnerHome">
                <table cellpadding="0" cellspacing="0" style="width: 100%;">
                    <tbody>
                        <tr>
                            <td style="vertical-align: top; background-color: #fff;">
                                <div style="padding: 10px;">
                                    <h2>Welcome to Whatever Program </h2>
                                    <p>
                                        <i>You can hide this page by changing the "Hide Home Page" setting in the administration section's applicaiton settings tool.</i>
                                    </p>
                                    <p>
                                        Baa baa, black sheep, have any wool?
                                    </p>
                                    
                                </div>
                                <div class="clear">
                                </div>
                            </td>
                            
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
