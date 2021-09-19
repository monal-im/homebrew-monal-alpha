cask "monal-alpha" do
	version "1632095390"

	sha256 "cc0e7dcb4cd6fb54d4b684fcf3ebce078d7c88f11dc0018353e3c9303a261588"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
