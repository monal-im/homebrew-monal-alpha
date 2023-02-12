cask "monal-alpha" do
	version "1676174285"

	sha256 "2682d2ff81e6517b471dc50a09cf7851ae8bec2dc2263a523522235cc6ad9729"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
