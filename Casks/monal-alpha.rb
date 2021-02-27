cask "monal-alpha" do
	version "1614455039"

	sha256 "ab7a4f35adb9deabc4c807fcdd7ffcb5d512a3ba9949fbaa5821b1cd687fd327"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
