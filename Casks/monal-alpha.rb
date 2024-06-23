cask "monal-alpha" do
	version "1719179057"

	sha256 "a1c43f1c29a6c2c645a72809503aac87d3a5e6b3d1b184f1f84bb4fba7aab7e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719179057"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
