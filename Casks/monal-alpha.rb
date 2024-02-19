cask "monal-alpha" do
	version "1708370294"

	sha256 "fe98b01c29898544f29c73853424fe4561f8e0cdb97ef1092da2b6078d73282d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
