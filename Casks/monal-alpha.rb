cask "monal-alpha" do
	version "1604245664"

	sha256 "6ecbe2bce2bfe92572864da8fb319500ae34d18fca9e0adc13214c5db8cfb745"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
