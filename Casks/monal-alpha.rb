cask "monal-alpha" do
	version "1620831687"

	sha256 "b022b23c98ed354d48595dd03a41f309945dcf49518b46d74de0714035de4025"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
