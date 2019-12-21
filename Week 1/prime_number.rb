puts ("Nhập vào số n:")
num = gets().to_i

for i in 2..num
  flag = 0
  for j in 2..i
    if i % j == 0
      flag+=1
    end
  end
  if flag == 1
    puts("#{i}")
  end
end


