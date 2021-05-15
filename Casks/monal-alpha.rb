cask "monal-alpha" do
	version "1621053802"

	sha256 "4df881120db4a8f118941a732420a52aa21bb5796cd722cd2bfe7e401614339c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
