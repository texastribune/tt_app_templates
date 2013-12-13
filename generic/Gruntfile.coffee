module.exports = (grunt) ->
  grunt.initConfig
    pkg: grunt.file.readJSON "package.json"
    sass:
      dist:
        files:
          "{{ app_name }}/static/{{ app_name }}/css/app.css": "{{ app_name }}/static/{{ app_name }}/sass/app.sass"
        options:
          style: "compressed"
    watch:
      css:
        files: "{{ app_name }}/**/*.s?ss"
        tasks: ["sass", ]

  grunt.loadNpmTasks "grunt-contrib-sass"
  grunt.loadNpmTasks "grunt-contrib-watch"

  grunt.registerTask "default", ["watch", ]
