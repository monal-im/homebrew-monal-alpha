cask "monal-alpha" do
	version "1618777581"

	sha256 "4a4a561b8e82d4a416f3d2e7d32162bf37c23ec3395df69f938a9875bdb8b8db"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
