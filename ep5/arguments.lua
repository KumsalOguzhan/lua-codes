printResult = ""

function customPrint (...)
    for i,v in ipairs(arg) do
    printResult = printResult .. tostring(v) .. "\t"
    end
    printResult = printResult .. "\n"
end

customPrint("ouuuv", "yeah")

print(printResult)