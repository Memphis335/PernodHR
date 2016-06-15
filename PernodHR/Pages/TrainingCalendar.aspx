<%@ Page language="C#" MasterPageFile="../Master Page/master.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- The markup in the following Content element will be placed in the TitleArea of the page --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
    Training Calendar
</asp:Content>

<%-- The markup and script in the following Content element will be placed in the <body> of the page --%>
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">

    <div>
        <p>
            Calendar Page
        </p>
    </div>
    <div id="AsynchronousViewDefault_CalendarView">
	<div width="100%" class="ms-acal-header">
	<table cellspacing="0" cellpadding="0" width="100%"><tr>
	  <td style="width:24px"><a id="WPQ1_nav_prev_a"
		href="javascript:MoveToDate('5\u002f14\u002f2016','WPQ1');"
	  ><img id="WPQ1_nav_prev_img"
		src="/_layouts/15/1033/images/calprev.png"
		width="19" height="19")
	  /></a></td>
	  <td style="width:24px"><a id="WPQ1_nav_next_a"
		href="javascript:MoveToDate('7\u002f14\u002f2016','WPQ1');"
	  ><img id="WPQ1_nav_next_img"
		src="/_layouts/15/1033/images/calnext.png"
		width="19" height="19"/></a></td>
	  <td><span id="WPQ1_nav_header" class="ms-acal-display">
		June 2016 (June 2016)
	  </span></td>
	  <td align="right" id="WPQ1_entitySpan" class="ms-acal-headerentity"></td>
	</tr></table>
	</div>
	<div class="ms-acal-error" id="WPQ1_err" style="display:none"></div>
	<div id="ctl00_ctl40_g_222f43f1_8e31_46e2_8ab1_3fb7cadf3cfe_ctl01_ctl00_ctl00" class="ms-acal-rootdiv"><table class="ms-acal-month" cellpadding="0" cellspacing="0" width="100%" summary="Monthly graphical Calendar View">
	<tr>
		<th></th><th class="ms-acal-month-top"><nobr><span>Monday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Tuesday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Wednesday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Thursday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Friday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Saturday</span></nobr></th><th class="ms-acal-month-top"><nobr><span>Sunday</span></nobr></th>
	</tr><tr class="ms-acal-summary-dayrow">
		<th title="May 30 - June 5" rowspan="2" evtid="week" date="5/30/2016"><div class="ms-acal-month-weeksel">

		</div></th><td evtid="day" date="5/30/2016"><div>
			<nobr>30 </nobr>
		</div></td><td evtid="day" date="5/31/2016"><div>
			<nobr>31 </nobr>
		</div></td><td evtid="day" date="6/1/2016"><div>
			<nobr>1 </nobr>
		</div></td><td evtid="day" date="6/2/2016"><div>
			<nobr>2 </nobr>
		</div></td><td evtid="day" date="6/3/2016"><div>
			<nobr>3 </nobr>
		</div></td><td evtid="day" date="6/4/2016"><div>
			<nobr>4 </nobr>
		</div></td><td evtid="day" date="6/5/2016"><div>
			<nobr>5 </nobr>
		</div></td>
	</tr><tr class="ms-acal-summary-itemrow">
		<td><div class="ms-acal-outday">

		</div></td><td><div class="ms-acal-outday">

		</div></td><td><div class="ms-acal-day3">

		</div></td><td><div class="ms-acal-day4">

		</div></td><td><div class="ms-acal-day5">

		</div></td><td><div class="ms-acal-day6">

		</div></td><td><div class="ms-acal-day0">

		</div></td>
	</tr><tr class="ms-acal-summary-dayrow">
		<th title="June 6 - June 12" rowspan="2" evtid="week" date="6/6/2016"><div class="ms-acal-month-weeksel">

		</div></th><td evtid="day" date="6/6/2016"><div>
			<nobr>6 </nobr>
		</div></td><td evtid="day" date="6/7/2016"><div>
			<nobr>7 </nobr>
		</div></td><td evtid="day" date="6/8/2016"><div>
			<nobr>8 </nobr>
		</div></td><td evtid="day" date="6/9/2016"><div>
			<nobr>9 </nobr>
		</div></td><td evtid="day" date="6/10/2016"><div>
			<nobr>10 </nobr>
		</div></td><td evtid="day" date="6/11/2016"><div>
			<nobr>11 </nobr>
		</div></td><td evtid="day" date="6/12/2016"><div>
			<nobr>12 </nobr>
		</div></td>
	</tr><tr class="ms-acal-summary-itemrow">
		<td><div class="ms-acal-day1">

		</div></td><td><div class="ms-acal-day2">

		</div></td><td><div class="ms-acal-day3">

		</div></td><td><div class="ms-acal-day4">

		</div></td><td><div class="ms-acal-day5">

		</div></td><td><div class="ms-acal-day6">

		</div></td><td><div class="ms-acal-day0">

		</div></td>
	</tr><tr class="ms-acal-summary-dayrow">
		<th title="June 13 - June 19" rowspan="2" evtid="week" date="6/13/2016"><div class="ms-acal-month-weeksel">

		</div></th><td evtid="day" date="6/13/2016"><div>
			<nobr>13 </nobr>
		</div></td><td evtid="day" date="6/14/2016"><div class="ms-acal-today">
			<nobr>14 </nobr>
		</div></td><td evtid="day" date="6/15/2016"><div>
			<nobr>15 </nobr>
		</div></td><td evtid="day" date="6/16/2016"><div>
			<nobr>16 </nobr>
		</div></td><td evtid="day" date="6/17/2016"><div>
			<nobr>17 </nobr>
		</div></td><td evtid="day" date="6/18/2016"><div>
			<nobr>18 </nobr>
		</div></td><td evtid="day" date="6/19/2016"><div>
			<nobr>19 </nobr>
		</div></td>
	</tr><tr class="ms-acal-summary-itemrow">
		<td><div class="ms-acal-day1">

		</div></td><td><div class="ms-acal-day2">

		</div></td><td><div class="ms-acal-day3">

		</div></td><td><div class="ms-acal-day4">

		</div></td><td><div class="ms-acal-day5">

		</div></td><td><div class="ms-acal-day6">

		</div></td><td><div class="ms-acal-day0">

		</div></td>
	</tr><tr class="ms-acal-summary-dayrow">
		<th title="June 20 - June 26" rowspan="2" evtid="week" date="6/20/2016"><div class="ms-acal-month-weeksel">

		</div></th><td evtid="day" date="6/20/2016"><div>
			<nobr>20 </nobr>
		</div></td><td evtid="day" date="6/21/2016"><div>
			<nobr>21 </nobr>
		</div></td><td evtid="day" date="6/22/2016"><div>
			<nobr>22 </nobr>
		</div></td><td evtid="day" date="6/23/2016"><div>
			<nobr>23 </nobr>
		</div></td><td evtid="day" date="6/24/2016"><div>
			<nobr>24 </nobr>
		</div></td><td evtid="day" date="6/25/2016"><div>
			<nobr>25 </nobr>
		</div></td><td evtid="day" date="6/26/2016"><div>
			<nobr>26 </nobr>
		</div></td>
	</tr><tr class="ms-acal-summary-itemrow">
		<td><div class="ms-acal-day1">

		</div></td><td><div class="ms-acal-day2">

		</div></td><td><div class="ms-acal-day3">

		</div></td><td><div class="ms-acal-day4">

		</div></td><td><div class="ms-acal-day5">

		</div></td><td><div class="ms-acal-day6">

		</div></td><td><div class="ms-acal-day0">

		</div></td>
	</tr><tr class="ms-acal-summary-dayrow">
		<th title="June 27 - July 3" rowspan="2" evtid="week" date="6/27/2016"><div class="ms-acal-month-weeksel">

		</div></th><td evtid="day" date="6/27/2016"><div>
			<nobr>27 </nobr>
		</div></td><td evtid="day" date="6/28/2016"><div>
			<nobr>28 </nobr>
		</div></td><td evtid="day" date="6/29/2016"><div>
			<nobr>29 </nobr>
		</div></td><td evtid="day" date="6/30/2016"><div>
			<nobr>30 </nobr>
		</div></td><td evtid="day" date="7/1/2016"><div>
			<nobr>1 </nobr>
		</div></td><td evtid="day" date="7/2/2016"><div>
			<nobr>2 </nobr>
		</div></td><td evtid="day" date="7/3/2016"><div>
			<nobr>3 </nobr>
		</div></td>
	</tr><tr class="ms-acal-summary-itemrow">
		<td><div class="ms-acal-day1">

		</div></td><td><div class="ms-acal-day2">

		</div></td><td><div class="ms-acal-day3">

		</div></td><td><div class="ms-acal-day4">

		</div></td><td><div class="ms-acal-outday">

		</div></td><td><div class="ms-acal-outday">

		</div></td><td><div class="ms-acal-outday">

		</div></td>
	</tr>
</table></div>
	<div id="WPQ1_Pagination" width="100%" class="ms-acal-page" style="display:none" align="center">
	  <table><tr>
		<td><a id="page_prev" href="javascript:void(0);"><img border="0" src="/_layouts/15/1033/images/prev.gif" alt="Previous" /></a></td>
		<td style="white-space:nowrap;"></td>
		<td><a id="page_next" href="javascript:void(0);"><img border="0" src="/_layouts/15/1033/images/next.gif" alt="Next" /></a></td>
	  </tr></table>
	</div>
	<div style="display:none">
		
	</div>
	</div>

</asp:Content>
