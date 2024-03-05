cask "monal-alpha" do
	version "1709614105"

	sha256 "16fde8a56b136a3c0a911bb23869eb6dd8fa4ab5465d46d6d7c791aa92a43194"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
