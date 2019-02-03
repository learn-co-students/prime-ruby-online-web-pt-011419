# require 'benchmark'

def prime?(int)
  if int > 1
    if (2..int).to_a.any? {|num| int % num == 0 && int != num}
      return false
    else
      return true
    end
  end
  return false
end

# iterations = 100_000
# Benchmark.bmbm do |bm|
#   bm.report('prime?') do
#     iterations.times do
#       prime?(1000)
#     end
#   end
# end
