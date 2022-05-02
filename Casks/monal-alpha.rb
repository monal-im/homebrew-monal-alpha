cask "monal-alpha" do
	version "1651454264"

	sha256 "01c463d99133777cd5f01b66a098432a4f80a93fc28860542b25cc7c21fc4aaf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
