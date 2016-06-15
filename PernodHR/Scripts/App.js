var context = SP.ClientContext.get_current();
var user = context.get_web().get_currentUser();

function getQueryStringParameter(c) {
    var b = window.location.search.substring(1);
    var e = b.split("&");
    for (var a = 0; a < e.length; a++) {
        var d = e[a].split("=");
        if (d[0] == c) {
            return d[1];
        }
    }
}

var hostweburl = getQueryStringParameter("SPHostUrl");
var appweburl = getQueryStringParameter("SPAppWebUrl");
if (typeof hostweburl != "undefined" && appweburl != "undefined") {
    hostweburl = decodeURIComponent(hostweburl);
    appweburl = decodeURIComponent(appweburl);
    $.cookie("hostweburl", hostweburl, {
        expires: 365
    });
    $.cookie("appweburl", appweburl, {
        expires: 365
    });
} else {
    hostweburl = $.cookie("hostweburl");
    appweburl = $.cookie("appweburl");
    if (typeof appweburl == "undefined") {
        location.href = "AuthError.aspx";
    }
}

// This code runs when the DOM is ready and creates a context object which is needed to use the SharePoint object model
$(document).ready(function () {

    $("#previousSiteUrl").prop("href", hostweburl);
    $("span:contains('Browse')").hide();

    getUserName();
});

// This function prepares, loads, and then executes a SharePoint query to get the current users information
function getUserName() {
    context.load(user);
    context.executeQueryAsync(onGetUserNameSuccess, onGetUserNameFail);
}

// This function is executed if the above call is successful
// It replaces the contents of the 'message' element with the user name
function onGetUserNameSuccess() {
    $('#message').text('Hello ' + user.get_title());
}

// This function is executed if the above call fails
function onGetUserNameFail(sender, args) {
    alert('Failed to get user name. Error:' + args.get_message());
}
