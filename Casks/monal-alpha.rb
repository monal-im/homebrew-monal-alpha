cask "monal-alpha" do
	version "1617776707"

	sha256 "4d4b4b842989d34c309f1d879b6180261060c5ef7204a8529bc954d79cade7fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
