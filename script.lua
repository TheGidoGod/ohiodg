local text = get("ghosh")
function change_text()
	ghosh.set_contents("The text is changing!")
end
on_click(change_text())