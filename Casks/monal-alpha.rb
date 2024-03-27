cask "monal-alpha" do
	version "1711499780"

	sha256 "1ee0857cda96d05b516330d19219e33dc94470609bc2dc6d515dbb93061ed1c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
