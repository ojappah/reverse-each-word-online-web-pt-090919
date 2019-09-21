def reverse_each_word(sentence)
  n = ""
  sentence.split(' ').each do |w|
    c = w.length
    nc = ''
    while(c >= 1) do
      c-=1
      nc+=w[c]
    end
    n+= " #{nc}"
 end
 n.strip
end
def reverse_each_word(sentence)
  n = ""
  sentence.split(' ').collect do |w|
    c = w.length
    nc = ''
    while(c >= 1) do
      c-=1
      nc+=w[c]
    end
    n+= " #{nc}"
 end
 n.strip
end