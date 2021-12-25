cask "monal-alpha" do
	version "1640476572"

	sha256 "e3fe324d179d62245daed543161d5dc87bc193f6aba834ebb89e02fba01b5d72"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
