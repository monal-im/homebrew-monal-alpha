cask "monal-alpha" do
	version "1790736791"

	sha256 "042b5d3cbeb240dff30dc33b8593616d7751e1819e5d2c92c7c88241a48ec89c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790736791"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
