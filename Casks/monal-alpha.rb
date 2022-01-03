cask "monal-alpha" do
	version "1641189445"

	sha256 "fa531909766ecc9145193ff16f7ade3a69186c60daf30d06e30bb2230a3aa114"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
