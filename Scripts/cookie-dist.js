!function(e){var n;if("function"==typeof define&&define.amd)define(["jquery"],e);else if("object"==typeof exports){try{n=require("jquery")}catch(o){}module.exports=e(n)}else{var t=window.Cookies,i=window.Cookies=e(window.jQuery);i.noConflict=function(){return window.Cookies=t,i}}}(function(e){function n(e){return p.raw?e:encodeURIComponent(e)}function o(e){return p.raw?e:decodeURIComponent(e)}function t(e){return n(p.json?JSON.stringify(e):String(e))}function i(e){0===e.indexOf('"')&&(e=e.slice(1,-1).replace(/\\"/g,'"').replace(/\\\\/g,"\\"));try{return e=decodeURIComponent(e.replace(s," ")),p.json?JSON.parse(e):e}catch(n){}}function c(e,n){var o=p.raw?e:i(e);return u(n)?n(o):o}function r(){for(var e,n,o=0,t={};o<arguments.length;o++){n=arguments[o];for(e in n)t[e]=n[e]}return t}function u(e){return"[object Function]"===Object.prototype.toString.call(e)}var s=/\+/g,p=function(e,i,s){if(arguments.length>1&&!u(i)){if(s=r(p.defaults,s),"number"==typeof s.expires){var a=s.expires,d=s.expires=new Date;d.setMilliseconds(d.getMilliseconds()+864e5*a)}return document.cookie=[n(e),"=",t(i),s.expires?"; expires="+s.expires.toUTCString():"",s.path?"; path="+s.path:"",s.domain?"; domain="+s.domain:"",s.secure?"; secure":""].join("")}for(var m=e?void 0:{},f=document.cookie?document.cookie.split("; "):[],l=0,h=f.length;h>l;l++){var k=f[l].split("="),$=o(k.shift()),g=k.join("=");if(e===$){m=c(g,i);break}e||void 0===(g=c(g))||(m[$]=g)}return m};return p.get=p.set=p,p.defaults={},p.remove=function(e,n){return p(e,"",r(n,{expires:-1})),!p(e)},e&&(e.cookie=p,e.removeCookie=p.remove),p});
//# sourceMappingURL=cookie-dist.js.map