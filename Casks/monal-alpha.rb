cask "monal-alpha" do
	version "1621721436"

	sha256 "c9fb9456b1371db0e08ac9b6498155e7afc1812f794d20dd586596dde62f9340"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
