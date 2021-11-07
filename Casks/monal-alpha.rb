cask "monal-alpha" do
	version "1636325716"

	sha256 "f00f4c04bc64b427d94941f2682136ada3bd57d3010ea0f1a31297c43203fc19"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
