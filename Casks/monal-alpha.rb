cask "monal-alpha" do
	version "1602138618"

	sha256 "a77093601421ddd88c9ba1b4353de3f7938405d60e4d5f63bd61777bf86cc146"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
