cask "monal-alpha" do
	version "1607182806"

	sha256 "1359a2eeafbe98d513cf5e913797203aea15974d9355f7110dbc831f00c2b142"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
