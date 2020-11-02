cask "monal-alpha" do
	version "1604309599"

	sha256 "77fc755a9e1f7f4808ae92e0919dae99290b193b02104813512294af7d416030"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
