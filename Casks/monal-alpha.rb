cask "monal-alpha" do
	version "1702576053"

	sha256 "75715d45f2c9cd776973999a1f661f7f87be986ebdda2c70d2c6172fd80d2cd1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
