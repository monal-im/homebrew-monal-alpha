cask "monal-alpha" do
	version "1607358352"

	sha256 "baa1775fe0fbaea0b54085067b6055110b28a9df7017fdb2da925180553f689d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
