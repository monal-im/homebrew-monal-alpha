cask "monal-alpha" do
	version "1777079357"

	sha256 "aa179e3ac0fe00d10b36ff70746358918eee7526ae9f48ad5b3ab8bfae7f9951"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777079357"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
