cask "monal-alpha" do
	version "1660789587"

	sha256 "60071173288f96e6c8a691ec45cc8cd30afd84cc857228568927f300362a97c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
