cask "monal-alpha" do
	version "1760488780"

	sha256 "3c8f6f972df2c691ed1db3f63a5751b40c1c763e05b4d9911b629c3ab6073932"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760488780"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
