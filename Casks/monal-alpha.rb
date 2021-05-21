cask "monal-alpha" do
	version "1621624807"

	sha256 "bf686064476f736bdeaa9d060d0c184c01a1b00a0fe0d3be74d8834fc4c35904"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
