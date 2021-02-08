// import 'bootstrap';
// import 'bootstrap/dist/css/bootstrap.css';
// import '@fortawesome/fontawesome-free/css/all.css';

// url = "https://bspd5cmmd4.execute-api.us-west-2.amazonaws.com/v1?stopid=110"
// var fetchData = $.getJSON(url, gotData, "jsonp");

function addExperience(k, val) {
    const company = val['company'];
    const title = val['title'];
    const dates = val['dates'];
    const img = val['img'];
    return ('<div class="box"><img src="' + img + '" alt=""><p></p><p class = "job-title">' + title + '</p> <p class = "job-dates"> ' + dates + '</p><p>' + company + '</p></div>');

}

function addProjects(k, val) {
    // console.log(k, val);
    const project = val['name'];
    const skills = val['skills'];
    const href = val['href'];
    const img = val['img'] || '/images/SG.png';
    return ('<a href="' + href + '"><div class="box"><img src="' + img + '" alt=""><p></p><p class = "job-title">' + project + '</p> <p class = "job-dates"> ' + skills + '</p></div></a>');
}

function addTestimonials(k, val) {
    console.log(k, val);

    const name = val['name'];
    const title = val['title'];
    const company = val['company'];
    const content = val['content'];
    const img = val['img'] || '/images/SG.png';

    return ('<div class="box"><img src="' + img + '" alt=""><blockquote>' + content + '<span>' + name + ',<span class="job-dates"> ' + title + ' at ' + company + '</span></span></blockquote></div>');
}

// $.ajax({
//     url: "https://gist.githubusercontent.com/shreyasgaonkar/080abcf2379da20764f66710dfe214fc/raw/249797f279da4c0c7ce76ba631134e254f9337dd/sample.json",
//     success: function(result) {
//         var data = jQuery.parseJSON(result);
//         data = data.person;
//         $.each(data, function(key, val) {
//
//             $('#experience').append(addExperience(key, val))
//         });
//     },
//     failure: function(result) {
//         console.log(`Result is ${result}`);
//     },
//     async: false
// });

$.getJSON("../data/experience.json", function(data) {
    $.each(data, function(key, val) {
        $('#experience').append(addExperience(key, val));
    });
}, "jsonp");

$.getJSON("../data/data.json", function(data) {
    $.each(data, function(key, val) {
        $('#projects').append(addProjects(key, val))
    });
}, "jsonp");

$.getJSON("../data/testimonals.json", function(data) {
    $.each(data, function(key, val) {
        $('#testimonials').append(addTestimonials(key, val))
    });
}, "jsonp");

// $.ajax({
//     url: "data.json",
//     success: function(result) {
//         var data = jQuery.parseJSON(result);
//         data = data.projects;
//         $.each(data, function(key, val) {
//
//             $('#projects').append(addProjects(key, val))
//         });
//     },
//     failure: function(result) {
//         console.log(`Result is ${result}`);
//     },
//     async: false
// });