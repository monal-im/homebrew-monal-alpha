cask "monal-alpha" do
	version "1708479668"

	sha256 "d5790df9af3362de6835fb08dd8547e4e53bb8fd2e035d629194437927adbe05"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
