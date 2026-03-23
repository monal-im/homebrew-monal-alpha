cask "monal-alpha" do
	version "1774229807"

	sha256 "43e7f86d424a6027c68fa26578d092c4b4d20fdae2d977a63434c17d8d9776aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1774229807"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
