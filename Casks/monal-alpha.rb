cask "monal-alpha" do
	version "1621058877"

	sha256 "fcee17b0f94d341104c9e23e59fc9e73a38197699af1b9ec07948af35f519de0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
