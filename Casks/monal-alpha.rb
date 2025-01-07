cask "monal-alpha" do
	version "1736252395"

	sha256 "eaec05eeeed0cee34782a307e3c4c8a5784a75325b6968f21e30e3d32a0e4ea5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736252395"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
