cask "monal-alpha" do
	version "1766807543"

	sha256 "fc36da14e3b809ad1f8c88683bd4b2a1ca99dfb6b9a6ea2ad0c82eb7c1e4203d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766807543"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
