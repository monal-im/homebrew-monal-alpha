cask "monal-alpha" do
	version "1771899282"

	sha256 "8ca7ce1cc97b8293bc66760acc6144712116df77db85a83b634fec318250a6fb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771899282"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
