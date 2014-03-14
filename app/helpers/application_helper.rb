module ApplicationHelper
	#returns full title based on the page

	def full_title(page_title)
		base_title = "Khanna Sample"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end