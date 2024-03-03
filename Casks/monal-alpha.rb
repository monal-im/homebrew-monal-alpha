cask "monal-alpha" do
	version "1709426226"

	sha256 "6756903f42b0da3f028f10bbf0afbe76b139af12c63c5d3f6b302325bc3bbe35"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
