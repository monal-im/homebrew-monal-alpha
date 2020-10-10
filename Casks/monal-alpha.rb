cask "monal-alpha" do
	version "1602357782"

	sha256 "3561a7b50e1cbf16df354583a5fbdbed91bc5f4840830f6ca5fafefed256fd77"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
