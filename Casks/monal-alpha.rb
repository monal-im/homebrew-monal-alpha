cask "monal-alpha" do
	version "1598936044"

	sha256 "5587d01607028914f2f1c378bbc8b464956d505bc3c83bff62c8f5b41d0f53e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
