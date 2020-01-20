def who_is_bigger (a, b, c)
    if a == nil || b == nil || c==nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
  end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.tr('LTA', '')
end

def array_42(array)
    array.each{|x| if x == 42 then return true end}
    return false
end

def magic_array(array)
    return array.flatten.sort.delete_if{|x| x%3==0}.map{|x| x*2}.uniq
end