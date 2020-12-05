cask "monal-alpha" do
	version "1607191426"

	sha256 "ad453227be117e70cd527fe27776a16b5e4b47216b9ff3f0c2430325588bc4b6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
