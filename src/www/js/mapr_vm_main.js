//
// Pre-load script files that are necessary for the app to function.
//
//

(function(){
    var _loadScript, mapr_scripts, i;

    _loadScript = function (url) {
        document.write("<"+"script src='"+url+"'></"+"script>");
    };

    mapr_scripts = [
        'js/lib/jquery-1.9.1.js',
        'js/lib/jquery-ui-1.10.2.custom.js',
        'js/lib/lodash.js',
        'js/lib/backbone.js',
        'js/virtualmachine/init.js'
    ];

    for (i=0;i<mapr_scripts.length;i++) {
        _loadScript(mapr_scripts[i]);
    }

})();
