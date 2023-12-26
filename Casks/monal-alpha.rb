cask "monal-alpha" do
	version "1703598554"

	sha256 "8118a8baa1705a4db919a0f7712ce13c4f89b46426f40c9a39c93fe57f56623c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
