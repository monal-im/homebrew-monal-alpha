cask "monal-alpha" do
	version "1698681495"

	sha256 "fe6bbd5ba40c8369c200b48cbf127af40c72a5fb91f26a6aa4e3d06574335220"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
