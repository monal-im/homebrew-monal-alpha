cask "monal-alpha" do
	version "1790419435"

	sha256 "950f0486a6a0d7212238aab0473e925855d513a4824524cbab0672dd44e7fd98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790419435"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
