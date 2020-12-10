cask "monal-alpha" do
	version "1607629494"

	sha256 "d1a1c6f2ec5f024dcc1014a15db8f88d7d669516ade87df14030f6279a9e75c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
