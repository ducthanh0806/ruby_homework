require "cmath"

puts "Nhap tham so A:"
a = gets().to_i
puts "Nhap tham so B:"
b = gets().to_i
puts "Nhap tham so C:"
c = gets().to_i

a2 = a*2

if a != 0
  delta = (b*b) - (4*a*c)
  sqrt_delta = CMath.sqrt(delta)
  if delta > 0 
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "x1: #{x1} - x2: #{x2}"
  else
    if delta == 0 
      x = -b/a2
      puts "PT nghiệm có kép x1 = x2 = : #{x}"
    else
      puts "Vô nghiệm"
    end
  end
else
  puts "Đây không phải phương trình bậc 2"
end