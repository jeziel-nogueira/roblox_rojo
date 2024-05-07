local stringUtil = {}

function stringUtil.ToUpperCase(str)
    return string.upper(str)
end

function stringUtil.ToLowerCase(str)
    return string.lower(str)
end

function stringUtilLeght(str)
    return string.len(str)
end

function stringUtil.Trim(str)
    str = string.gsub(str, "^%s+", "")
    str = string.gsub(str, "%s+$", "")
    return str
end

return stringUtil