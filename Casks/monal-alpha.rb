cask "monal-alpha" do
	version "1641452535"

	sha256 "ec98295adfb83b4775525fe5f49779abfb119728adca684f15b11e0c8b77c6c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
