cask "monal-alpha" do
	version "1753908990"

	sha256 "3bb86266a0d08cdd11bb113ba47bf2b8b4db322bad2b655b0b1d1e3ed46d28fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753908990"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
