cask "monal-alpha" do
	version "1629326616"

	sha256 "2321bc5891c4aea8e7de10e221e64b4d28fae377a045b5e1ff9f1341a10060b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
