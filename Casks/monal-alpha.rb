cask "monal-alpha" do
	version "1607105882"

	sha256 "ca03973c28e6d3cf468afd4c05de80579dfd14f4dbfb2ab7bbf4ab1136e11682"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
