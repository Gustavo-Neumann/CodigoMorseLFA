$traducao = ""

def q0(morse, index)
    case morse[index]
    when "."
        index += 1
        q1(morse, index)
    when "-"
        index += 1
        q15(morse, index)
    when "/"
        $traducao.concat(" ")
        index += 1
        q0(morse, index)
    when " "
        index += 1
        q0(morse, index)
    when nil
 
    else
        estado = "Erro"
    end
end


def q1(morse, index)
    case morse[index]
    when "."
        index += 1
        q2(morse, index) 
    when "-"
        index += 1
        q6(morse, index) 
    when "/"
        index += 1
        q3(morse, index)
    when " "
        index += 1
        $traducao.concat("e")
        q0(morse, index)
    when nil
        $traducao.concat("e")
 
    else
        estado = "Erro"
    end
end


def q2(morse, index)
    case morse[index]
    when "."
        index += 1
        q3(morse, index) 
    when "-"
        index += 1
        q12(morse, index)
    when "/"
      index += 1
      q3(morse, index)
    when " "
        index += 1
        $traducao.concat("i")
        q0(morse, index)
    when nil
 
        $traducao.concat("i")
    else
        estado = "Erro"
    end
end


def q3(morse, index)
    case morse[index]
    when "."
        index += 1
        q4(morse, index) 
    when "-"
        index += 1
        q11(morse, index) 
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("s")
        index += 1
        q0(morse, index)
    when nil
        $traducao.concat("s")
 
    else
        estado = "Erro"
    end
end


def q4(morse, index)
    case morse[index]
    when "."
        index += 1
        q5(morse, index)
    when "-"
        index += 1
        q31(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("h")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("h")
    else
        estado = "Erro"
    end
end


def q5(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("5")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("5")
    else
        estado = "Erro"
    end
end


def q6(morse, index)
    case morse[index]
    when "."
        index += 1
        q7(morse, index) 
    when "-"
        index += 1
        q9(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("a")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("a")
    else
        estado = "Erro"
    end
end


def q7(morse, index)
    case morse[index]
    when "."
        index += 1
        q8(morse, index)
    when "-"
        index += 1
        q38(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("r")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("r")
    else
        estado = "Erro"
    end
end


def q8(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("l")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("l")
    else
        estado = "Erro"
    end
end


def q9(morse, index)
    case morse[index]
    when "."
        index += 1
        q14(morse, index) 
    when "-"
        index += 1
        q10(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("w")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("w")
    else
        estado = "Erro"
    end
end


def q10(morse, index)
    case morse[index]
    when "-"
      index += 1
      q29(morse, index) 
    when "/"
      index += 1
      q3(morse, index)
    when " "
      $traducao.concat("j")
      index += 1
      q0(morse, index)
    when nil
      puts "fim"
      $traducao.concat("j")
    else
        estado = "Erro"
    end
end


def q11(morse, index)
    case morse[index]
    when "-"
    index += 1
    q30(morse, index) 
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("v")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("v")
    else
        estado = "Erro"
    end
end


def q12(morse, index)
    case morse[index]
    when "."
        index += 1
        q13(morse, index) 
    when "-"
      index += 1
      q37(morse, index) 
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("u")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("u")
    else
        estado = "Erro"
    end
end


def q13(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("f")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("f")
    else
        estado = "Erro"
    end
end


def q14(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("p")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("p")
    else
        estado = "Erro"
    end
end


def q15(morse, index)
    case morse[index]
    when "."
        index += 1
        q20(morse, index)
    when "-"
        index += 1
        q16(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("t")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("t")
    else
        estado = "Erro"
    end
end


def q16(morse, index)
    case morse[index]
    when "."
        index += 1
        q18(morse, index)
    when "-"
        index += 1
        q17(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("m")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("m")
    else
        estado = "Erro"
    end
end


def q17(morse, index)
    case morse[index]
      when "."
      index += 1
      q35(morse, index)
     when "-"
      index += 1
      q36(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("o")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("o")
    else
        estado = "Erro"
    end
end


def q18(morse, index)
    case morse[index]
    when "."
        index += 1
        q26(morse, index)
    when "-"
        index += 1
        q19(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("g")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("g")
    else
        estado = "Erro"
    end
end


def q19(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("q")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("q")
    else
        estado = "Erro"
    end
end


def q20(morse, index)
    case morse[index]
    when "."
        index += 1
        q21(morse, index)
    when "-"
        index += 1
        q28(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("n")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("n")
    else
        estado = "Erro"
    end
end


def q21(morse, index)
    case morse[index]
    when "."
        index += 1
        q27(morse, index)
    when "-"
        index += 1
        q24(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("d")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("d")
    else
        estado = "Erro"
    end
end


def q23(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("c")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("c")
    else
        estado = "Erro"
    end
end


def q24(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("x")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("x")
    else
        estado = "Erro"
    end
end


def q25(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("y")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("y")
    else
        estado = "Erro"
    end
end


def q26(morse, index)
    case morse[index]
    when "."
        index += 1
        q33(morse, index)
    when "-"
        index += 1
        q39(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("z")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("z")
    else
        estado = "Erro"
    end
end


def q27(morse, index)
    case morse[index]
      when "."
        index += 1
        q32(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("b")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("b")
    else
        estado = "Erro"
    end
end


def q28(morse, index)
    case morse[index]
    when "."
        index += 1
        q23(morse, index)
    when "-"
        index += 1
        q25(morse, index)
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("k")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("k")
    else
        estado = "Erro"
    end

end

def q29(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("1")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("1")
    else
        estado = "Erro"
    end
end

def q30(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("3")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("3")
    else
        estado = "Erro"
    end
end

def q31(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("4")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("4")
    else
        estado = "Erro"
    end
end

def q32(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when "-"
        index += 1
        q46(morse, index)
    when " "
        $traducao.concat("6")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("6")
    else
        estado = "Erro"
    end
end

def q33(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("7")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("7")
    else
        estado = "Erro"
    end
end

def q34(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("8")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("8")
    else
        estado = "Erro"
    end
end

def q35(morse, index)
    case morse[index]
    when "."
        index += 1
        q34(morse, index)
    else
        estado = "Erro"
    end
end

def q36(morse, index)
    case morse[index]
    when "."
        index += 1
        q40(morse, index)
     when "-"
        index += 1
        q41(morse, index)
    else
        estado = "Erro"
    end
end

def q37(morse, index)
    case morse[index]
    when "-"
        index += 1
        q42(morse, index)
    when "."
        index += 1
        q47(morse, index)
    else
        estado = "Erro"
    end
end

def q38(morse, index)
    case morse[index]
    when "."
        index += 1
        q43(morse, index)
    else
        estado = "Erro"
    end
end

def q39(morse, index)
    case morse[index]
    when "-"
        index += 1
        q45(morse, index)
    else
        estado = "Erro"
    end
end

def q40(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("9")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("9")
    else
        estado = "Erro"
    end
end

def q41(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("0")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("0")
    else
        estado = "Erro"
    end
end

def q42(morse, index)
    case morse[index]
    when "/"
        index += 1
        q3(morse, index)
    when " "
        $traducao.concat("2")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("2")
    else
        estado = "Erro"
    end
end

def q43(morse, index)
    case morse[index]
    when "-"
        index += 1
        q44(morse, index)
    else
        estado = "Erro"
    end
end

def q44(morse, index)
    case morse[index]
    when " "
        $traducao.concat(".")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat(".")
    else
        estado = "Erro"
    end
end

def q45(morse, index)
    case morse[index]
    when " "
        $traducao.concat(",")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat(",")
    else
        estado = "Erro"
    end
end

def q46(morse, index)
    case morse[index]
    when " "
        $traducao.concat("-")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("-")
    else
        estado = "Erro"
    end
end

def q47(morse, index)
    case morse[index]
    when "."
        index += 1
        q48(morse, index)
    else
        estado = "Erro"
    end
end

def q48(morse, index)
    case morse[index]
    when " "
        $traducao.concat("?")
        index += 1
        q0(morse, index)
    when nil
 
        $traducao.concat("?")
    else
        estado = "Erro"
    end
end

puts "Digite o codigo morse a ser traduzido: "
codigo_morse = gets.strip.split("")

q0(codigo_morse, 0)

puts "Traducao: #{$traducao}"