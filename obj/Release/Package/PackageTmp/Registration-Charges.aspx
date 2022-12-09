<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration-Charges.aspx.cs" Inherits="Visakhavista.Registration_Charges" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="inner-header clearfix">
            <div class="clearfix text-center py-lg-3">
                <h1 class="fw-light">Registration</h1>
                  <p class="lead text-muted">Charges</p>  
            </div>
</section>

<section class="reg-charges">
    <div class="container-sm">
        <div class="fs-2 text-center fw-bolder text-primary mb-5 one">
                    <h1>Institute <span class="text-muted fw-light">charges</span></h1> 
                </div>
               
                    <div class="clearfix bg-white px-md-5 py-md-4 pb-2 mb-5"> 
                      
                        <table class="table tble-valign">
                            <thead>
                                <tr>
                                    <th class="text-primary"><i class="fas fa-calendar-alt"></i><div class="d-block d-sm-none"></div>Date</th>
                                    <th class="text-primary"><i class="fas fa-user"></i><div class="d-block d-sm-none"></div>Single</th>
                                    <th class="text-primary"><i class="fas fa-user-friends"></i><div class="d-block d-sm-none"></div>Double</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Upto 31st March 2022</td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>20,000 </td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>32,000</td>
                                </tr>
                                <tr>
                                    <td>From 1st April 2022</td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>21,000 </td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>33,000</td>
                                </tr>
                                <tr>
                                    <td>From 1st October 2022</td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>22,000</td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>34,000</td>
                                </tr>
                            </tbody>
                        </table>
                        <p class="text-center text-muted px-4">Cancellation Procedure: Rs. 2,000/- will be deducted if cancelled on or before 31st October 2022. No refund if cancelled after 31st October 2022</p>
                        </div>
                         <div class="fs-2 text-center fw-bolder text-primary mb-5 one">
                    <h1>Adjunct <span class="text-muted fw-light">Seminars</span></h1> 
                </div>
                        
                         <div class="clearfix bg-white px-md-5 py-md-4"> 
                        <table class="table tble-valign">
                            <thead>
                                <tr>
                                    <th class="text-primary"><i class="fas fa-calendar-alt"></i><div class="d-block d-sm-none"></div>Date</th>
                                    <th class="text-primary"><i class="fas fa-stars"></i><div class="d-block d-sm-none"></div>Particulars</th>
                                    <th class="text-primary"><i class="fas fa-clock"></i><div class="d-block d-sm-none"></div>Time</th>
                                    <th class="text-primary"><i class="fas fa-money-bill-wave"></i><div class="d-block d-sm-none"></div>Cost per <div class="d-block d-sm-none"></div>person</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>8th Dec 2022</td>
                                    <td>
                                        TRF Seminar
                                    </td>
                                    <td>3:00 PM to 7:00 PM <div class="d-block d-sm-none"></div>( followed by Banquet Dinner)</td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>5,000</td>
                                </tr>
                                <tr>
                                    <td>9th Dec 2022 </td>
                                    <td>DG Mid year review</td>
                                    <td>9:30 Am to 1:30 PM <div class="d-block d-sm-none"></div>( followed by lunch) </td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>4,500</td>
                                </tr>
                                <tr>
                                    <td>9th Dec 2022 </td>
                                    <td>COL Seminar </td>
                                    <td>9:30 AM to 1:30 PM <div class="d-block d-sm-none"></div>( followed by lunch) </td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>4,500</td>
                                </tr>
                                <tr>
                                    <td>9th Dec 2022 </td>
                                    <td>District Trainers Seminar </td>
                                    <td>9:30 AM to 1:30 PM <div class="d-block d-sm-none"></div>(followed by lunch) </td>
                                    <td><i class="fas fa-rupee-sign"></i><div class="d-block d-sm-none"></div>4,500</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                       <!--  <h4 class="text-primary">Institute Schedule</h4>
                        <table class="table table-striped tble-valign mb-4">
                            <tbody>
                                <tr>
                                    <td>9th Dec 2022 </td>
                                    <td>Inauguration Ceremony </td>
                                    <td>4:00 PM to 7:00 followed by dinner</td>
                                </tr>
                                <tr>
                                    <td>10th Dec 2022</td>
                                    <td>Institute seminars </td>
                                    <td>9:30 AM to 6:00 PM (with Lunch and Dinner)</td>
                                </tr>
                                <tr>
                                    <td>11th Dec 2022 </td>
                                    <td>Instiute Seminars </td>
                                    <td>9:30 AM to 1:30 PM followed by Lunch</td>
                                </tr>
                            </tbody>
                        </table> -->  
                       
                    
                      <div class="clearfix text-center mt-4">
					  
					  <a href="https://rotaryinstitute.rotaryindia.org/" target="_blank" class="btn-lg btn btn-primary">Click here to continue</a>
                            <!-- <a href="https://zfrmz.in/EV3NzxWM82jXI5FCBSzp" target="_blank" class="btn-lg btn btn-primary">Click here to continue</a> -->
                        </div>
                

    </div>
</section>

    
</asp:Content>
