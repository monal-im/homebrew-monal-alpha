cask "monal-alpha" do
	version "1643938544"

	sha256 "0a610fe534029f361ceb7cee584204b21d5f892379e6fde9515135a9305d50e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
