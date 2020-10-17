cask "monal-alpha" do
	version "1602939968"

	sha256 "4ad289dd3bbf86ad24b66ac2dd5326b142a7ecf6d160fa1867a737cdc923c9a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
