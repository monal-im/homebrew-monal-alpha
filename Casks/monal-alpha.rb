cask "monal-alpha" do
	version "1612006290"

	sha256 "59984d98a88de2ade4b222287f89ec004ccc19aa409148cca90990b9a1b12606"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
