cask "monal-alpha" do
	version "1620661604"

	sha256 "65393b11dbf89bdf09e558dd7121015c52a61541d060321309b965ee0d4839d2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
