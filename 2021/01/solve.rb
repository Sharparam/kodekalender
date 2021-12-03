#!/usr/bin/env ruby
# frozen_string_literal: true

singles = %w[en to tre fire fem seks sju åtte ni]
tens = %w[tjue tretti førti femti]

map = Hash[singles.map.with_index { |s, i| [s, i + 1] }]
map['ti'] = 10
map['elleve'] = 11
map['tolv'] = 12
map['tretten'] = 13
map['fjorten'] = 14
map['femten'] = 15
map['seksten'] = 16
map['sytten'] = 17
map['atten'] = 18
map['nitten'] = 19

num = 20
tens.each do |ten|
  map[ten] = num
  num += 10
end

puts ARGF.readline.scan(/#{map.keys.reverse.join('|')}/).map { |s| map[s] }.sum
