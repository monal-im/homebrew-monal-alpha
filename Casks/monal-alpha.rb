cask "monal-alpha" do
	version "1722410239"

	sha256 "2288bf43b7b004b70ee9e85869ae51dbd3614a4653cf5b2dadd10e13a908812f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722410239"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
