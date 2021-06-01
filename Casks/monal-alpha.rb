cask "monal-alpha" do
	version "1622549605"

	sha256 "4f280b9bb9ac50d797e9f25b095ab8cb45addfd3e9ba4ac9c135f722737c351a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
