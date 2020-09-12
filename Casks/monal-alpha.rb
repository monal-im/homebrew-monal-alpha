cask "monal-alpha" do
	version "1599930362"

	sha256 "23de39ee4d37c5b3081e8ea5c54db9eb1cbaebff6669623e071c3b9d390418e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
