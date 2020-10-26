cask "monal-alpha" do
	version "1603686263"

	sha256 "6bff7cc65c9073c08fc7e45083b8b87a4fc13e224c12559c2b9758616de6d7ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
