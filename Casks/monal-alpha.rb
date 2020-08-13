cask "monal-alpha" do
	version "1597344388"

	sha256 "aa687599a15d57b793f39aabcd5b14b63d3459356128a09cbe1aac12c8a542bd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
