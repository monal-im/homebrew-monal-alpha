cask "monal-alpha" do
	version "1650404014"

	sha256 "6a23466350f708333457d4336bd13d68053cb5ced0714e533632be372a8509bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
