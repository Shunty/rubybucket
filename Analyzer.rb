file_contents = ''
num_lines = 0

File.open('text.txt', 'r') do |f1|
  while line = f1.gets
    file_contents += line
		num_lines += 1
  end
end

	word_count = file_contents.split.size
	sentence_count = file_contents.split(/[.!?]/).size
	paragraph_count =	file_contents.split("\n\n").size

	puts "Character count: #{file_contents.size}"
	puts "Character count (no spaces): #{file_contents.delete(' ').size}"
	puts "Line count: #{num_lines}"
	puts "Word count: #{word_count}"
	puts "Sentence count: #{sentence_count}"
	puts "Paragraph count: #{paragraph_count}"
	puts "Average words per sentence: #{(word_count.to_f / sentence_count).round(1)}"
	puts "Average sentences per paragraph: #{(sentence_count.to_f / paragraph_count).round(1)}"

