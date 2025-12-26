cask "monal-alpha" do
	version "1766708465"

	sha256 "1a1591ff84c2ac6f18dfb22d307d051427f25959e0f8bb8da8fb246a2e61faa5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766708465"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
