cask "monal-alpha" do
	version "1628819524"

	sha256 "9676f661199b6c620b01350622e7a817172d7fa418d0503d7b6920d0dbe002c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
