cask "monal-alpha" do
	version "1735913307"

	sha256 "3670598dde68f3d7a8d885fd3988c5123aeaa55f540d77e65ec26a7a3804f3c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735913307"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
