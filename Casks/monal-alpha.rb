cask "monal-alpha" do
	version "1695381466"

	sha256 "eb507fa2ebf71dbb208e52693737de3a43a3a0d0e38286b55f1b3a8437c72a22"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
