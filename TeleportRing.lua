quest TeleportRing_Z begin
	state start begin
		when 39073.use begin
			local ItemVnum = item.get_vnum();
			
			TeleportRing.MainWindow(ItemVnum);
		end
	end
end