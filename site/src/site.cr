require "slang"

{% for file_name in `ls src/pages/*.slang`.split("\n").map(&.id) %}
  {% if "#{file_name}".size > 0 %}
    puts("Processing {{file_name}}")
    File.open("../#{File.basename("{{file_name}}", ".slang")}.html", "w") do |file|
      output = String.build do |__str__|
        Slang.embed("{{file_name}}", "__str__")
      end

      puts(output)
      file.puts(output)
    end
  {% end %}
{% end %}
