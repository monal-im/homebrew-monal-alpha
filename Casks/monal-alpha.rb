cask "monal-alpha" do
	version "1776841401"

	sha256 "322d949eeabcd2fbc2b3f1db70fa8e26b05dca410af0fba0eb5f4d79561c410a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776841401"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
