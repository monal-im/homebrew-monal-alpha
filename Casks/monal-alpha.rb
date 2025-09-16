cask "monal-alpha" do
	version "1757996366"

	sha256 "69c6401385d4a44b2c810784a8586dc5a7227201895cf9467d2b61284bc95d95"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757996366"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
