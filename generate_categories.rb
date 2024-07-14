require 'fileutils'

module Jekyll
  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      site.categories.each do |category|
        category_name = category[0]
        category_dir = File.join('categories', category_name)
        FileUtils.mkdir_p(category_dir)
        File.open(File.join(category_dir, 'index.md'), 'w') do |file|
          file.write("---\n")
          file.write("layout: category\n")
          file.write("title: #{category_name.capitalize}\n")
          file.write("---\n")
        end
      end
    end
  end
end
