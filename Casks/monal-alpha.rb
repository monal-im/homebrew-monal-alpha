cask "monal-alpha" do
	version "1647126691"

	sha256 "9ed6bd3f08cbd5a121d9d5b0688637775204b20b5f8bb36b0d4bec96effc6871"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
