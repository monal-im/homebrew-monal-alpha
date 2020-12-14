cask "monal-alpha" do
	version "1607921008"

	sha256 "0ae59fdb58e9af73d962a0abc1be57c26f92809e069dfc56bb0eea5026a2e126"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
