cask "monal-alpha" do
	version "1667778004"

	sha256 "086acd04ad76ff9be211d9a74fccd76a8f40d09597f03f167c336b15b8f45d8a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
