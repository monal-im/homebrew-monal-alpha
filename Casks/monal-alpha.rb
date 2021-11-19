cask "monal-alpha" do
	version "1637363311"

	sha256 "c875bcd7cc181447c8c9d2ad0da208ce9365c7f5a30a87fd684958cd1d52d727"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
