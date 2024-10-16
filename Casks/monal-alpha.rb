cask "monal-alpha" do
	version "1729099155"

	sha256 "957e419ca5cbcce6744875be71df5f9d49b034b259c636540a32c163f136c669"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729099155"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
