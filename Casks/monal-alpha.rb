cask "monal-alpha" do
	version "1601695356"

	sha256 "7957c7311392b7c07db2cf0f164b29533e22d69766042427182ee9b7cc0cd908"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
