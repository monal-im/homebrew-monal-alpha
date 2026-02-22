cask "monal-alpha" do
	version "1771787666"

	sha256 "3911c3b43efbd173d89efd59fcb63e4abe1ca4581c9b371f3256081b6a9a11c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771787666"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
