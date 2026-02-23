cask "monal-alpha" do
	version "1771827190"

	sha256 "2f4b6c10e709e24a9d3b871f25e35627c5be6766fac8995a1c043334a784450d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771827190"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
