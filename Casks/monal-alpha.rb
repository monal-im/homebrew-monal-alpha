cask "monal-alpha" do
	version "1620869531"

	sha256 "f177a29144bd0ea7363d4bd465b6099ab4aa6d07983e29d277bdf8f970b4753d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
