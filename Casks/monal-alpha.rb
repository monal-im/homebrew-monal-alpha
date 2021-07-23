cask "monal-alpha" do
	version "1627048341"

	sha256 "9866dcfac9dd431cd37239c8c96909e2cbcbccebfa05c2cef7d27588ed7089e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
