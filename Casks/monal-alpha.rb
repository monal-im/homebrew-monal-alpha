cask "monal-alpha" do
	version "1650682581"

	sha256 "bdc310386416db3797812c488688b22ac8d13f2b84447fa1cf2563a20445dcf5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
