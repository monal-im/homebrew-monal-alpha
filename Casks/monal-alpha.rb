cask "monal-alpha" do
	version "1707264653"

	sha256 "c45beff70728b9b11a4156d2d05acd7c8a98f4d0d4fe8706022e451777522a0b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
