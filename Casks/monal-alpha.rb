cask "monal-alpha" do
	version "1705708047"

	sha256 "865c91fa2478c43a7979a4535a1a0e98ed51136964425bcc4e20342430fb1b56"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
