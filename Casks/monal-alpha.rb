cask "monal-alpha" do
	version "1722398279"

	sha256 "f0bc7e564186d56a385a338606bf51a2db1e080ba7cd621f017d5b53b8333ba0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722398279"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
