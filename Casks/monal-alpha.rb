cask "monal-alpha" do
	version "1660155794"

	sha256 "a5e78e68d083a182713f872ec4c132510fa82e22eb6d89de0c54732d46e8a3c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
