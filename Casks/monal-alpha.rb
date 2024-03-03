cask "monal-alpha" do
	version "1709425701"

	sha256 "faac2abd2245cfeb248da1b06b4ad73dac9eb83709bf85c819b3dcde1d4b7e2f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
