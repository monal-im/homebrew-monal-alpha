cask "monal-alpha" do
	version "1614348799"

	sha256 "670649172d14abd4403bde971f24775b037e7d994112c24c37a5615c86ff7367"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
