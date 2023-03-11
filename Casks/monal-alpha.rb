cask "monal-alpha" do
	version "1678500488"

	sha256 "7ec6fda5e3984e58436ee9d4ac094c745fc673b066da6c13a3441ad15af5697a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
