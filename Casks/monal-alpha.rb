cask "monal-alpha" do
	version "1659486723"

	sha256 "14ffe7dde6dd65166bdce5bdde756304f13d5bdfff196d2074745c71fc6b8709"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
