cask "monal-alpha" do
	version "1722823367"

	sha256 "2bf5bb33e599a0e73324435b3c137203452be3e30c593fdf1dd638870305221c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722823367"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
