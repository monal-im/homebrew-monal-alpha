cask "monal-alpha" do
	version "1724183364"

	sha256 "7151c3aa38b1dd869b9328bee6bab9a87ec5006354d3d59536897a32c29381dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724183364"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
