cask "monal-alpha" do
	version "1654223535"

	sha256 "aefbc44d6dcdb5a88a1f9e87ee31cd1fbe882b6b928951f73b3628ecd375ac2a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
