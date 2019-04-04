function isleapyear(year::Integer)
    year % 4 != 0 && return false
    year % 100 != 0 || year % 400 == 0
end

