cask "monal-alpha" do
	version "1599940655"

	sha256 "413008ea5902447ef4efee41a0318498bbf7e5ed3bf0e02b85ed75c3b10fa46b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
