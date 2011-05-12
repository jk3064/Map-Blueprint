--------------------------------------------------------------------------------------------------------
-- MetalExtractor radius settings
--------------------------------------------------------------------------------------------------------

if (not Spring.GetMapOptions().extractorradius) then
	return
end

return {
	extractorradius = tonumber(Spring.GetMapOptions().extractorradius),
}
