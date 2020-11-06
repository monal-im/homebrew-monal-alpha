cask "monal-alpha" do
	version "1604669305"

	sha256 "66289745852e6e235a9210259ebc0746f58d84b1189ab8f8c8eff46e34468b41"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
