cask "monal-alpha" do
	version "1773250925"

	sha256 "a044fad18f506655213ac77676b93d10b337e7d278f5b8f741773db330995723"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773250925"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
