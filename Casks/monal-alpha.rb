cask "monal-alpha" do
	version "1626022225"

	sha256 "c6d83f22d7a155bb2d6622a546ea8535d8975a7e7a1b1aea85f505a11d2678b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
