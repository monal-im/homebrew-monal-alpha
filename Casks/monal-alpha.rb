cask "monal-alpha" do
	version "1621550715"

	sha256 "3b084f02c9f8fe88ae454880f9c59f4250ef32a861445b6346b07b2d6d81cf87"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
