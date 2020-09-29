cask "monal-alpha" do
	version "1601382406"

	sha256 "f3a07d591cfe7b2ea196adcddcdd5583fdd7b06ba595985b79e08f8ed6f6980d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
