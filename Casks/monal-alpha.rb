cask "monal-alpha" do
	version "1650488040"

	sha256 "34847c01e3eb98f97316855abf62edf9b62566be7d982a4874e7f263602ffadf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
