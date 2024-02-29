cask "monal-alpha" do
	version "1709220783"

	sha256 "8171a8db4b9d25a22adb057e70cc5c2788d404016eda97aa48fc09833191d4d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
