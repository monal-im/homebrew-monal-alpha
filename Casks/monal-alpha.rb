cask "monal-alpha" do
	version "1766872478"

	sha256 "3785af4c3cb9d2a7d5c3c2f08c0495b39c8818749d4ac4dc715d66527869457a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766872478"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
