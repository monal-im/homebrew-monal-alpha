cask "monal-alpha" do
	version "1625273817"

	sha256 "a7466efc523a535c6d4dde2f9784b2c6c0a8e27e18dcf9cb7fd4e424cede7330"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
