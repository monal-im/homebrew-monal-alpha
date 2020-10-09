cask "monal-alpha" do
	version "1602224154"

	sha256 "a21356c6933e41769cd3181ca57876174401bed7156e70d3d751d86b1b308123"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
