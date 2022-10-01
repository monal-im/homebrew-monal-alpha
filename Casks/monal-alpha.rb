cask "monal-alpha" do
	version "1664611265"

	sha256 "8cbcacf0ec07f6ba664675cd907c40f851510ce5097aa6c61c4b1213271114a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
