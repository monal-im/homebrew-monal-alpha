cask "monal-alpha" do
	version "1695315423"

	sha256 "758c59ae362cbeb792e541b1a7cd29cf6821f07cc83ae80c215079092f02aa4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
