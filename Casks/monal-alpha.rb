cask "monal-alpha" do
	version "1714246003"

	sha256 "53b4afe2b021bce70220afaf25012ea3f11564f30e2d18932220a07205d8560e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
