cask "monal-alpha" do
	version "1607200349"

	sha256 "1ad23ac3b336c3823fb91495988791fa84bb4ea2e3888fc3121334853a480a06"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
