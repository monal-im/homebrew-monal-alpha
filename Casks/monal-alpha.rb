cask "monal-alpha" do
	version "1706595985"

	sha256 "ead3dfe1438c35d0e0e8e61c9b0ac37ffa2c4ce58eec8b227e0b794c73251da5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
