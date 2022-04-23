cask "monal-alpha" do
	version "1650753311"

	sha256 "58f3a2d835fffaf39e7bc67ffa1b2a9c9401991dae57b66906423dc9e439cbed"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
