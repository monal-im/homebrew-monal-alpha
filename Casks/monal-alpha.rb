cask "monal-alpha" do
	version "1607512117"

	sha256 "da02d5ef5ede6c882b4e807bae6da6ce3f193edc586372ba9fe67844f341ea88"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
