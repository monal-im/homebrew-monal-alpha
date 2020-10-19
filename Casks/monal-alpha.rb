cask "monal-alpha" do
	version "1603129393"

	sha256 "1e803914f729db7f370c8ad4597bda5b4ab5d739761dc8b512739a24bfd725c8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
