cask "monal-alpha" do
	version "1775278768"

	sha256 "480c6a955efa6e597ebce33f4496695d88b7ce0cbe3d8b4b49a29b8deb888f22"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775278768"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
