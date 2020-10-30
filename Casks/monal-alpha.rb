cask "monal-alpha" do
	version "1604086580"

	sha256 "fb3caa65fc0966999c2a8f5887b20c8efea409dc15ac8b0dd30516a7b4497589"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
