cask "monal-alpha" do
	version "1599974474"

	sha256 "a940537f86918a1438b9cf0f54a5abfdf19edf0e1e168612670a47c58e021382"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
