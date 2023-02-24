#

play :e2, attack: 0.5, attack_level: 1

2.times do
  play_pattern_timed chord(:E3, :m13), [0.25, 0.5]
  sleep 1
end

play_pattern_timed chord(:Gs3, :m13), [0.25, 0.5]

play :e4, attack: 0.5, attack_level: 1

7.times do
  use_bpm 200
  play :e4
  sleep 2
end

8.times do
  use_bpm 200
  sample :ambi_dark_woosh
  play :e4
  sleep 2
end

8.times do
  sample :ambi_dark_woosh, rate: 0.5
  sleep 1
end

3.times do
  sample :ambi_swoosh
  sleep 2
end

4.times do
  sample :bass_trance_c
end

4.times do
  sample :ambi_glass_hum
  sleep 1
end

8.times do
  sample :ambi_glass_hum, rate: 1.25
  sleep 1
end

4.times do
  sample :ambi_glass_hum
  sleep 1
end

4.times do
  sample :ambi_glass_hum, rate: 0.75
  sleep 1
end

4.times do
  sample :bass_trance_c, rate: 1.25
end

4.times do
  sample :ambi_glass_hum
  sleep 1
end

8.times do
  sample :ambi_glass_hum, rate: 1.25
  sleep 1
end

4.times do
  sample :ambi_glass_hum
  sleep 1
end

4.times do
  sample :ambi_glass_hum, rate: 0.75
  sleep 1
end

4.times do
  sample :bass_trance_c, rate: 0.75
end

sleep 30

3.times do
  sample :ambi_piano, rate: 0.50
  sleep 4
end

3.times do
  sample :ambi_piano, rate: 0.75
  sleep 4
end

3.times do
  sample :ambi_piano, rate: 1
  sleep 4
end

sleep 2

80.times do
  sample :guit_harmonics, attack: 20, rate: rrand(0.5, 1.5)
  sleep rrand(0.1, 2)
end

30.times do
  sample :guit_harmonics, attack: 20, rate: rrand(-0.5, 1.5)
  sleep rrand(0.1, 2)
end

40.times do
  sample :guit_harmonics, attack: 20, rate: rrand(-0.25, 1.5)
  sleep rrand(0.1, 2)
end

sleep 30

loop do
  sample :ambi_choir, amp: 0.4
  sleep 2.25
end
