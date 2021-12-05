cask "monal-alpha" do
	version "1638677437"

	sha256 "cb6cb611f70150eaa827f914e73d7acb97f2ac1366429523a61aad251fb00f64"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
