$(document).ready(function () {
    var isMobile = false;

    // Mobile Menu Show and Hide
    $('#mobileMenuBtn').toggle(function () {
        $('#dnnMenu').slideDown('slow');
        isMobile = true;
    }, function () {
        $(this).css('font-weight', 'normal');
        $('#dnnMenu').slideUp('slow');
        isMobile = false;
    });

    // Top Horizontal Menu Functions (flyout functionality)
    function HoverOver() {
        $(this).find(".subLevel").stop(true, true).slideDown(200);
        // Check to make sure flyout menu will be fully visible
        var subLevel = $(this).find(".subLevel");
        var off = subLevel.offset();
        if (off != null) {
            var l = off.left;
            var w = subLevel.width();
            var docW = $(window).width();
            var isEntirelyVisible = (l > 0 && (l + w) < docW);
            var moveLeft = -((l + w + 20) - docW);
            // The flyout isn't fully visible so we move it a little to the left
            if (!isEntirelyVisible) {
                subLevel.css("left", moveLeft);
            }
        }
    }
    function HoverOut() {
        if (!isMobile) {
            $(this).find(".subLevel").stop(true, true).slideUp(150);
        }
    }

    // Sub Menu Functions (flyout functionality)
    function HoverOverSub() {
        $(this).find(".subLevelRight ul:first").stop(true, true).slideDown(200);
        // Check to make sure flyout menu will be fully visible
        var subLevelRight = $(this).find(".subLevelRight ul:first");
        var off = subLevelRight.offset();
        if (off != null) {
            var l = off.left;
            var w = subLevelRight.width();
            // The flyout isn't fully visible so we move it a little to the right
            if (l < 0) {
                var newOffset = -(w + l);
                $(this).find(".subLevelRight ul:first").css("left", newOffset);
            }
        }
    }
    function HoverOutSub() {
        if (!isMobile) {
            $(this).find(".subLevelRight ul").stop(true, true).slideUp(150);
            $(this).find(".subLevelRight ul").removeAttr("style");
        }
    }

    // Configuration for hoverIntent function
    var config = {
        sensitivity: 2,
        interval: 10,
        over: HoverOver,
        timeout: 500,
        out: HoverOut
    };
    var configSub = {
        sensitivity: 2,
        interval: 10,
        over: HoverOverSub,
        timeout: 500,
        out: HoverOutSub
    };

    // Mouse hovers or leaves top menu item that has sub-pages
    $("#dnnMenu .topLevel > li.haschild").hoverIntent(config);

    // Mouse hovers or leaves sub-page flyout
    $(".subLevel li.haschild").hoverIntent(configSub);
});