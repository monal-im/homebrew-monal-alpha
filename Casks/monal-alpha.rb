cask "monal-alpha" do
	version "1625440207"

	sha256 "36ba09353d4ea09e244ed9d2849ae58879c565c18da06a8dc5bf0a8b940c7991"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
