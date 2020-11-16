cask "monal-alpha" do
	version "1605495480"

	sha256 "061c280d9bc53ed4bc18640058b6b52630d658156042055a5787e55316877558"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
