cask "monal-alpha" do
	version "1698994971"

	sha256 "3888e34619b6824d3ab04a9d87c470aa83869da763026ae8d906b5d32803e9ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
