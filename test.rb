def shuffle s
    s.split('').shuffle[0..s.length].join('')
end

puts shuffle 'hithere please'
