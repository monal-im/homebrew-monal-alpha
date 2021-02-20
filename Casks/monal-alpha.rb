cask "monal-alpha" do
	version "1613865547"

	sha256 "99d3beee862a1e0f395a2466d626d8da6cfbe410e45f405de6bc5aa3049a9c43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
