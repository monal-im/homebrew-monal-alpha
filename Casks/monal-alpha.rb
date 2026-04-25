cask "monal-alpha" do
	version "1777083770"

	sha256 "27a4ed70192c955b758dfa62d3b6371c0ef057482dcf4711e238e0437f2e486e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777083770"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
