quest teleportRing begin
	state start begin
		when 39073.use begin		
			TeleportRing.MainWindow(item.get_vnum());
		end
	end
end
