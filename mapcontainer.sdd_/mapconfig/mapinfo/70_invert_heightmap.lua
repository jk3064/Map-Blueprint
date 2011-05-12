--------------------------------------------------------------------------------------------------------
-- Inverted Heightmap
--------------------------------------------------------------------------------------------------------

if (not Spring.GetMapOptions().inv) then
	return
end

if mapinfo.smf.minheight and mapinfo.smf.maxheight then
	local min,max = mapinfo.smf.minheight, mapinfo.smf.maxheight
	mapinfo.smf.minheight = max
	mapinfo.smf.maxheight = min
end
