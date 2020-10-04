cask "monal-alpha" do
	version "1601820057"

	sha256 "911b4300fb874168acce36f2eaa3e1a8eaf2ffc79987a99c9427f77f8f8a4279"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
