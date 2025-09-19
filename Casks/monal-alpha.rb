cask "monal-alpha" do
	version "1758318180"

	sha256 "2ddf867e83f192a68339c575d892edf24bf7567b3d485098e3ade3a88f41ce98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758318180"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
