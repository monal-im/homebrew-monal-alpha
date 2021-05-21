cask "monal-alpha" do
	version "1621618720"

	sha256 "456727ec567a788a368ea84fd563d99945b49d5b049e3abbeb0ca2d8928f7759"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
