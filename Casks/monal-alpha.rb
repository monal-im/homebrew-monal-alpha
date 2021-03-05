cask "monal-alpha" do
	version "1614964705"

	sha256 "37cb46cd50271d3aeaea568919f5223b89024387a189a3837128e3246034edc0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
