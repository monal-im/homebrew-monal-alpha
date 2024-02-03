cask "monal-alpha" do
	version "1706975605"

	sha256 "94715127645ab613ef903c0e2f88b8a4ba0f4b46875ae1829a9302f70fa42b1e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
