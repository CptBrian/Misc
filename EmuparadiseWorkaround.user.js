// ==UserScript==
// @name         EmuParadise Download Workaround 2.1
// @version      2.1
// @description  Replaces the download button link with a working one
// @author       Eptun & CptBrian
// @match        https://www.emuparadise.me/*/*/*
// @require      http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js
// @grant        none
// ==/UserScript==

(function() {
    'use strict';

    var id = ((document.URL).split("/"))[5];
    $(".download-link").prepend(`<a target="_blank" href="50.7.136.26/may/Mags/get-download.php?gid=`+id+`&test=true" title="Download using the workaround script">Download using the workaround script</a><br><br>`);
    $(".download-link").prepend(`<a target="_blank" href="50.7.136.26/Mags/get-download.php?gid=`+id+`&test=true" title="Download using the workaround script">Download using the workaround script</a><br><br>`);
    $(".download-link").prepend(`<a target="_blank" href="50.7.136.26/Guides/get-download.php?gid=`+id+`&test=true" title="Download using the workaround script">Download using the workaround script</a><br><br>`);
    $(".download-link").prepend(`<a target="_blank" href="/roms/get-download.php?gid=`+id+`&test=true" title="Download using the workaround script">Download using the workaround script</a><br><br>`);
})();
