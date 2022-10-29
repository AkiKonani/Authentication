local ticker
ticker = C_Timer.NewTicker(0, function()
  if _G.GMR then
    ticker:Cancel()
    function GMR.GetCredentials()
      local USERNAME = '<USERNAME>'
      local PASSWORD = '<PASSWORD>'
      return USERNAME, PASSWORD
    end
  end
end)
