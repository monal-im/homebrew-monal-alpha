cask "monal-alpha" do
	version "1642972454"

	sha256 "accbe6b1badc1511ce9cfcad9048801723bb962734ada96880d4e49c58821630"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
