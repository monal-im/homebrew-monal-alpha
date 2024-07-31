cask "monal-alpha" do
	version "1722395955"

	sha256 "f16484923b05b6e06e9f88071a034036d032c9657dd7771fe27aab146cbcea56"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722395955"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
