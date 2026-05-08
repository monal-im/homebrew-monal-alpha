cask "monal-alpha" do
	version "1778204416"

	sha256 "614554f5c25991418b44d80694de18e522c0fac0ec08c33e137f06fbd782c9ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778204416"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
