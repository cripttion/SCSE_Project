<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin_Master.Master" AutoEventWireup="true" CodeBehind="Program_Master.aspx.cs" Inherits="SCSE_Prj.Admin.Program_Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
     
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <section id="main-content">
                <section class="wrapper site-min-height">
                       <h2><i class="fa fa-angle-right"></i>Program Entry</h2>
               
                    <div class="row mt">
                        <div class="col-lg-12">
                            <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group">
                                                <label for="progcode" style="font-size:medium">Program Code</label> 
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Program Code Required" ControlToValidate="txtprogcode" Font-Size="Medium" Text="*" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Capital Letters, Numbers and -" ValidationExpression="^[A-Z0-9-]*$" ControlToValidate="txtprogcode" Text="*" Font-Size="Medium" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RegularExpressionValidator>                                           
                                                <asp:TextBox ID="txtprogcode" class="form-control" runat="server" ></asp:TextBox>                                                                                 
                                            </div>                                                            
                                    </div>                        
                                </div>
                             </div>
                             <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group">
                                                <label for="programname" style="font-size:medium">Program Name</label>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Program Name Required" ControlToValidate="txtprogname" Font-Size="Medium" Text="*" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Enter Capital Letters" ValidationExpression="^[A-Z ]*$" ControlToValidate="txtprogname" Text="*" Font-Size="Medium" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RegularExpressionValidator>                                            
                                                <asp:TextBox ID="txtprogname" class="form-control" runat="server" ></asp:TextBox>                                                                                 
                                            </div>                                                            
                                    </div>                        
                                </div>
                             </div>
                            <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group">
                                                <label for="branch" style="font-size:medium">Branch</label> 
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Branch Required" ControlToValidate="txtbranch" Font-Size="Medium" Text="*" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter Capital Letters" ValidationExpression="^[A-Z ]*$" ControlToValidate="txtbranch" Text="*" Font-Size="Medium" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RegularExpressionValidator>                                           
                                                <asp:TextBox ID="txtbranch" class="form-control" runat="server" ></asp:TextBox>                                                                                 
                                            </div>                                                            
                                    </div>                        
                                </div>
                             </div>
                         </div>
                    </div>
                    <div class="row mt">
                        <div class="col-lg-12">
                             <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group">
                                                <label for="regular" style="font-size:medium">Regular / Lateral</label> 
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Course Type Required" ControlToValidate="ddlcoursetype" InitialValue="Select" Font-Size="Medium" Text="*" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RequiredFieldValidator>                                           
                                                <asp:DropDownList ID="ddlcoursetype" class="form-control" runat="server" >
                                                    <asp:ListItem Value="Select" />
                                                    <asp:ListItem Value="REGULAR" />
                                                    <asp:ListItem Value="LATERAL" />
                                                </asp:DropDownList>                                                                                 
                                            </div>                                                            
                                    </div>                        
                                </div>
                             </div>
                            <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group">
                                                <label for="ttlsem" style="font-size:medium">Total Semester/Year</label>   
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Semester Required" ControlToValidate="txtsem" Font-Size="Medium" Text="*" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Enter Capital Letters" ValidationExpression="^[0-9]*$" ControlToValidate="txtsem" Text="*" Font-Size="Medium" ValidationGroup="a" Font-Bold="True" ForeColor="Red" Width="20px"></asp:RegularExpressionValidator>                                                                                    
                                                <asp:TextBox ID="txtsem" class="form-control" runat="server" TextMode="Number"></asp:TextBox>                                                                                 
                                            </div>                                                            
                                    </div>                        
                                </div>
                             </div>
                
                              <div class="col-md-4">                    
                                <div class="form-panel">                                                                       
                                    <div class="box-body">                                                         
                                            <div class="form-group" style="float:inherit">
                                                        <label style="font-size:medium">Operation</label> <br/>                                           
                                                        <asp:Button ID="btnsubmit" class="form-control" runat="server" width="49%" Text="Save" CssClass="btn btn-danger"  ValidationGroup="a"></asp:Button>                                                                                                                             
                                                        <asp:Button ID="Button1" class="form-control" runat="server" width="49%" Text="Cancel" CssClass="btn btn-danger" ></asp:Button>                                                                                                                             
                                            </div>                                                           
                                    </div>                        
                                </div>
                             </div> 
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="a" ShowMessageBox="True" ShowSummary="false"/>
                        </div>
                    </div>
                 </section>
            </section>
        </ContentTemplate>
    </asp:UpdatePanel>  
         
</asp:Content>
