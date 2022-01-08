cask "monal-alpha" do
	version "1641656816"

	sha256 "88e0e4ccce07a1c0a1c123c38716f609f660306ff420f365550fbf6dcda880aa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
