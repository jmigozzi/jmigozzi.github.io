function github(handle)
  local output = '<a href="https://github.com/' .. pandoc.utils.stringify(handle) .. '"><i class="bi bi-github" ></i></a>'
  return pandoc.RawBlock('html', output)
end

function scholar(handle)
  local output = '<a href="https://scholar.google.de/citations?user=' .. pandoc.utils.stringify(handle) .. '&hl=en"><i class="ai ai-google-scholar" ></i></a>'
  return pandoc.RawBlock('html', output)
end

function orcid(handle)
  local output = '<a href="https://orcid.org/' .. pandoc.utils.stringify(handle) .. '"><i class="ai ai-orcid" ></i></a>'
  return pandoc.RawBlock('html', output)
end


function bluesky(url)
  local output = '<a rel="me" href="' .. pandoc.utils.stringify(url) ..'"><i class="fa-brands fa-bluesky"></i></a>'
  return pandoc.RawBlock('html', output)
end

