cask "monal-alpha" do
	version "1695586719"

	sha256 "256c3e95a1073a46a81b8d1056d6a7f57182a132dd4c7e7899c29788206d39ad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
