cask "monal-alpha" do
	version "1729070268"

	sha256 "228a3bf03db4f2ca07286f87bd96517f10fb87df53af26ac2b854c44687f34b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729070268"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
