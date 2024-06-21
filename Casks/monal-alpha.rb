cask "monal-alpha" do
	version "1718929543"

	sha256 "647e5d6095b08ab429eb3c2d32c2c4fa9d1c7049de8910bd19435f5fc96acaa0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718929543"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
