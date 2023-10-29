cask "monal-alpha" do
	version "1698572204"

	sha256 "6e45fb6fae788a1e67ba8fc101792a99809f311abf3724fbe24db627eb4b1719"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
