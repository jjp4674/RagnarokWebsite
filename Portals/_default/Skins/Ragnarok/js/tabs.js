$(document).ready(function () {
    $('.eventTab').click(function (e) {
        $(".eventTab").removeClass("activeTab");
        $(".area").removeClass("activeArea");

        $("#" + e.target.id).addClass("activeTab");
        $("#" + e.target.id + "-Area").addClass("activeArea");
    });
});