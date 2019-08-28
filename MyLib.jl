module myJuliaLib

using CSV
using MLDataUtils
using DelimitedFiles
using RDatasets

function GetData()
  data = datasets("datasets","iris")
  return data
  end

end

end
