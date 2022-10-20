cask "monal-alpha" do
	version "1666227939"

	sha256 "85c9dc4ec13b4b6a29e3d322cce79674109c137e0bf26c20062d470ba9e6bd35"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
