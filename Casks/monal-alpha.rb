cask "monal-alpha" do
	version "1674389784"

	sha256 "e7ff480bb6b9de2c1d3ab339298992b2d36adbf8e5a0c3b81911569f54820499"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
