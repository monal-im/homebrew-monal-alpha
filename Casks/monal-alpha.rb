cask "monal-alpha" do
	version "1654228691"

	sha256 "21d9e968b7b1893481f697c6e74aa7d441dae7511264150bd7f512b5567e6775"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
