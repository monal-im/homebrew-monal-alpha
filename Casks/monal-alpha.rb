cask "monal-alpha" do
	version "1619285765"

	sha256 "9c4279e5d28c169abd08d3705c9a2b616c6ce33c424c87cec9bf2be42dc2c38f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
