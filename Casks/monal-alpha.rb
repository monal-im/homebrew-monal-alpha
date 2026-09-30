cask "monal-alpha" do
	version "1790810583"

	sha256 "628d82cc736a2b07e17dae3d7a362e1e4778d83023d3b0f3ce84403388715086"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790810583"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
