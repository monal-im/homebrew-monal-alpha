cask "monal-alpha" do
	version "1760136302"

	sha256 "af7c491f1aec5b37e240878d2b4a2b5090f0e59379df7fba2637cae2e57bca7c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760136302"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
