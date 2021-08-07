require "slang"

Dir.glob("./**.slang") do |template|
  File.open("../#{File.basename(template, ".slang")}.html", "w") do |file|
    file.puts(String.build do |__str__|
      Slang.process_file(template, "__str__")
    end)
  end
end
