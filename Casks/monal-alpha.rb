cask "monal-alpha" do
	version "1664401021"

	sha256 "e46be14531df7460e1c98c2587d37c71b50be41c8f62ee1162e223957844a71a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
