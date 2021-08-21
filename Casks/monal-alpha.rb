cask "monal-alpha" do
	version "1629516767"

	sha256 "3ed120eac932907f744ca25a496a82440c1cf63284686a465e810e36ef912cf3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
