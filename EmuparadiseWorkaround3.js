// ==UserScript==
// @name         EmuParadise download script
// @version      1
// @description  Downloads games directly after clicking their name
// @author       Eptun
// @require      http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js
// @match        https://www.emuparadise.me/*/*/*

// @grant        none
// ==/UserScript==

(function() {
    'use strict';

    var links = document.querySelectorAll('.gamelist')
    for (var i=0; i<links.length; i++) {
        var id = links[i].href.split("/")[5]
        links[i].href = "/roms/get-download.php?gid="+id+"&test=true"
    }

})();
