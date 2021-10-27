cask "monal-alpha" do
	version "1635303630"

	sha256 "4abc8855811771f1648287c26de9eeabb52082cad266f695169dfea2e6c8e923"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
