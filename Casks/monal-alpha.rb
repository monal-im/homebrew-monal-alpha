cask "monal-alpha" do
	version "1640471766"

	sha256 "b057ec324290d300150986c8c3e09571e4ae9a71a063bb7e96d2eee0b23f1a16"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
