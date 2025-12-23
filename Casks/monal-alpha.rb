cask "monal-alpha" do
	version "1766454878"

	sha256 "27e541cbe40ab45ccdcc0d7dd014c0dfbc18304d6aa61bdeeb97624fbf8d2039"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766454878"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
