cask "monal-alpha" do
	version "1708467268"

	sha256 "6ea06e2a82859f9aa67818275282363012c6574001ad1637c0519e2990e22809"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
