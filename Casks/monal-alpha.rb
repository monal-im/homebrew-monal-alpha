cask "monal-alpha" do
	version "1625203314"

	sha256 "c1c4788e69990d6116c9c5a71b34981166730c81b426846e54cfa53168069862"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
