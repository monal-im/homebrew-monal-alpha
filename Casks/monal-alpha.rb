cask "monal-alpha" do
	version "1606711209"

	sha256 "57464e865fa80ea941723c5d79753132d011ec0ae3e2a80faa8b8df6312daab8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
