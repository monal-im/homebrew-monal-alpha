cask "monal-alpha" do
	version "1658638076"

	sha256 "9f3b83caa880656a292b3b7f09cc04449a01d2891a2ab8b204fd89b7972bf0d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
