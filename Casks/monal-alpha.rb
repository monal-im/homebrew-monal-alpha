cask "monal-alpha" do
	version "1712062363"

	sha256 "d194f6cb55522501dfbbed1d9cbffa0e6d3a67f9d4c66ff676d505487495b7ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
