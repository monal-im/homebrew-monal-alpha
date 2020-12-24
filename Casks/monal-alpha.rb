cask "monal-alpha" do
	version "1608833870"

	sha256 "862cdc47ee9325e1031cf974825dfa005b5ad113a49613830999066220971919"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
