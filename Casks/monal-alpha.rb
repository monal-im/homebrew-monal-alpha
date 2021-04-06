cask "monal-alpha" do
	version "1617729024"

	sha256 "18a602dbb104a2c9825da51a326bbd0ea8e08083400a4123454181a05c859d0d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
