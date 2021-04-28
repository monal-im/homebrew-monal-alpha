cask "monal-alpha" do
	version "1619597647"

	sha256 "e6f39dfd5341b1cb2d57d03776002afbd7a752a78e31412bf88de70f52ca60ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
