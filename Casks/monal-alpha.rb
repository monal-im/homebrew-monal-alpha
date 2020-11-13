cask "monal-alpha" do
	version "1605293849"

	sha256 "c114bb55717bba31152b5e07f72c2e1eeb0e3a0f30ec4b1096049b0c27f76bda"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
