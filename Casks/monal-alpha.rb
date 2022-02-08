cask "monal-alpha" do
	version "1644292329"

	sha256 "6c213bd8244fac0484e523695feabc76319b5019e9d69f5db88d7eab676dfb0a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
