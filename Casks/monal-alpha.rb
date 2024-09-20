cask "monal-alpha" do
	version "1726813270"

	sha256 "c8797d870cfe73f08c4333c73f7c3b084b506b841e332c1568414f277d8bec7e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726813270"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
