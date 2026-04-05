cask "monal-alpha" do
	version "1775353676"

	sha256 "956499796a9d039f601ddafcb24863e1d1e49572347eb37dcfa4ee8c8c7cb4f4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775353676"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
