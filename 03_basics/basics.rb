def who_is_bigger(a, b, c)
  tab=[a,b,c]
  if a == nil || b == nil || c == nil
  "nil detected"
  elsif
   a > b && a > c
  "a is bigger"
  elsif
  b > a && b > c
  "b is bigger"
  elsif
  c > a && c > b
  "c is bigger"
  end
end

def reverse_upcase_noLTA(d)
d.reverse.upcase.delete("ALT")
end

def array_42(ar)
  ar.include?(42)
end

def magic_array(m)

p m.flatten.sort.map{ |i| i*2 }.delete_if{ |j| j%3==0 }.uniq

end
