module NewsHelper

  def get_table
	table_html = "<table class='table table-bordered'><caption>The Table</caption><thead><tr><th>Description</th><th>Points</th></tr></thead><tbody>"

	Requirement.find_each do |requirement|
		description = requirement.description
		points = requirement.points

		table_html += "<tr><th>#{description}</th><th>#{points}</th></tr>"
	end
	table_html += "</tbody></table>"
	table_html.html_safe
  end
end
