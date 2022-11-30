cask "monal-alpha" do
	version "1669767887"

	sha256 "6e9c4b0acb2b8589e11542db508955a4aa194e5d9d52f8f3fe4b5444766afa3c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
