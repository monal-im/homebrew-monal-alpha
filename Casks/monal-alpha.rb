cask "monal-alpha" do
	version "1677381752"

	sha256 "ace40ba2b7cfefa31563745d9e4282f3c03c6ebf53d9de18f4866eeba698dc37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
