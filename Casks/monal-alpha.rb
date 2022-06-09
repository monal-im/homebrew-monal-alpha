cask "monal-alpha" do
	version "1654770924"

	sha256 "c782c38d408929b133caa4beb72e6855ac8ea5dcc7af35c5317bf6620741f528"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
