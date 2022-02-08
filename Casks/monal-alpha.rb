cask "monal-alpha" do
	version "1644286344"

	sha256 "13886ab06f9384baf1ee701cd0bb492cf0c5f97ed4d8a8f7b5f0a85e338a66d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
