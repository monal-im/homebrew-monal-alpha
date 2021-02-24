cask "monal-alpha" do
	version "1614182234"

	sha256 "05220f331df36ca0dc952b10f52e5ca418071e7feb5abc54c13141968d03668e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
