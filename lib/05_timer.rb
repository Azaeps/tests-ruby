def time_string(x)
    return Time.at(x).utc.strftime("%H:%M:%S")
end