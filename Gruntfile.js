
module.exports = function(grunt) {

    // Project configuration.
    grunt.initConfig({
      concat: {
        js: {
          src: ['Scripts/cookie.js', 'Scripts/easteregg.js', 'smoothscroll/outro.js'],
          dest: 'Scripts/main.js',
        },
        css: {
          src: ['Style/paper.css', 'Style/website.css'],
          dest: 'Style/Grunt.css',
        },
      },
      watch: {
          js: {
            files: ['Scripts/**/*.js'],
            tasks: ['concat:js'],
          },
          css: {
            files: ['Style/**/*.css'],
            tasks: ['concat:css'],
          },
        },
    });

//Concatinate Files
grunt.loadNpmTasks('grunt-contrib-concat');
//Live Reload
grunt.loadNpmTasks('grunt-contrib-watch');

grunt.registerTask('default', ['concat', 'watch']);
};
