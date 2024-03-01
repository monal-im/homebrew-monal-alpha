cask "monal-alpha" do
	version "1709324044"

	sha256 "3deb55a876ec5fec79845cb76f8a9c0779e9aa6a9ae68d543b1cb0d06b06185f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
