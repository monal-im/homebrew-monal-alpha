cask "monal-alpha" do
	version "1627108652"

	sha256 "6e59c659f09f886c612f0fe62d0eb51f5066b04b4c994e23709cf7e27548c271"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
