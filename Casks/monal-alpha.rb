cask "monal-alpha" do
	version "1647479009"

	sha256 "b2b619d9f845129d53e026cfdb9ac800c3a4035331ae9dce84b4b2dab1bc81b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
