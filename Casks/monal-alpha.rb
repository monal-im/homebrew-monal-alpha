cask "monal-alpha" do
	version "1627131013"

	sha256 "9cd6a9b3001368ea0d2bcb700eb407df0097fca499b129270a6912f4988dd060"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
