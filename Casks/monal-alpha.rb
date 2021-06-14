cask "monal-alpha" do
	version "1623696768"

	sha256 "fad9fa9845f8dee8905189e57dcde6cb48355c5d61211d630551ca9f6adbdec8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
