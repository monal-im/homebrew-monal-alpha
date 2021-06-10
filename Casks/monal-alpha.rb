cask "monal-alpha" do
	version "1623319390"

	sha256 "a25dabe6396b0367f8696161b9eae36974d86cdf668b455dff38d98e23e981bf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
