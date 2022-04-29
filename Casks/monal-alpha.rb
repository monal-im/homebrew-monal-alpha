cask "monal-alpha" do
	version "1651241307"

	sha256 "b61801077c0d2c378c4d8945a293ba325e7b1b6e6f814f01a4c424946aaf075f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
