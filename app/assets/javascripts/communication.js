/**
 * Created by sparshith on 17/3/15.
 */
window.onload = function() {
    window.parent.postMessage({location:window.location.href}, "*");
};