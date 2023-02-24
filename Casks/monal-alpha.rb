cask "monal-alpha" do
	version "1677268041"

	sha256 "8847f6cfa2410ace69b43132b77d679c097ccfd217e2728512e09d3276d377bd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
