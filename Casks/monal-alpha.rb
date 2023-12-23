cask "monal-alpha" do
	version "1703307915"

	sha256 "a8aec22bd392d4563d1767dee082b40e40714242574b0179d92041d18687ec47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
