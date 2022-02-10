cask "monal-alpha" do
	version "1644532255"

	sha256 "c43a3d739ac5b3eb72dea21911e6eab0866dad607a664531fecc9efb6105296d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
