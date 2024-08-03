cask "monal-alpha" do
	version "1722719470"

	sha256 "d2c957773949efb0683921b32c1fbdf395caeb10c8f2f78a827dab570b1d3315"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722719470"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
