cask "monal-alpha" do
	version "1625203853"

	sha256 "57da24e8d66b2e11ad370a6e630ff6d48c62130311402dd8b5c81b7e741258e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
