cask "monal-alpha" do
	version "1627874894"

	sha256 "e18c740c164ed3a72c72aec078b9de2b8f871d8c28b3c92488aae1dc5a60bb53"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
