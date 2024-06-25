cask "monal-alpha" do
	version "1719295118"

	sha256 "c9a2d8d750e1f40783919f9874c1165b41200f4c3234d36aa72cc7c96951c861"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719295118"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
