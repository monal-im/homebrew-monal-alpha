cask "monal-alpha" do
	version "1620414146"

	sha256 "53c1c80be585d7f67fa756885b919c909e9be29ef299f8763a646ba7d253f6da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
