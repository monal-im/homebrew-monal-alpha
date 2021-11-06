cask "monal-alpha" do
	version "1636219637"

	sha256 "01fe8046a8af428594622cbdb019db12ec92cd1973597948bbc69415299a0384"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
