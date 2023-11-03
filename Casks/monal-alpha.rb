cask "monal-alpha" do
	version "1698996069"

	sha256 "974f85a09a977afabf93e63011f778c460d41b8efc30e6bd5ee654f79b0bd9c0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
