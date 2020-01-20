def ftoc(tempf)
    tmpc = (tempf.to_f - 32)
    tmpc = tmpc * 5/9
    return tmpc
end

def ctof(tempc)
    tmpf = (tempc.to_f * 9/5)
    tmpf = tmpf + 32
    return tmpf
end