
-- rBuffFrame_Default: layout
-- zork, 2016

-- Default buff frame Layout for rBuffFrame

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- buffFrameConfig
-----------------------------

local buffFrameConfig = {
  framePoint      = { "TOPRIGHT", Minimap, "TOPLEFT", -5, -9 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  numCols         = 10,
  startPoint      = "TOPRIGHT",
}
--create
local buffFrame = rBuffFrame:CreateBuffFrame(A, buffFrameConfig)

-----------------------------
-- debuffFrameConfig
-----------------------------

local debuffFrameConfig = {
  framePoint      = { "TOPRIGHT", buffFrame, "BOTTOMRIGHT", 0, -9 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 40,
  buttonHeight    = 40,
  buttonMargin    = 5,
  numCols         = 8,
  startPoint      = "TOPRIGHT",
}
--create
rBuffFrame:CreateDebuffFrame(A, debuffFrameConfig)
