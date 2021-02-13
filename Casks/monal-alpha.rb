cask "monal-alpha" do
	version "1613203055"

	sha256 "3fc18f41fda6dff491af632ac797dca668e899dd9bf18af3546d3c61c25ee27f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
