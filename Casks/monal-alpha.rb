cask "monal-alpha" do
	version "1626716270"

	sha256 "de5bfe44d862e42418197811e816c27c2ff28763f8040d1f18e4e8d48689e958"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
