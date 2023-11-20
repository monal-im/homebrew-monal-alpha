cask "monal-alpha" do
	version "1700461252"

	sha256 "5052bae41295451eb9abb23e615aad3b252075120f69e792485573179caab096"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
