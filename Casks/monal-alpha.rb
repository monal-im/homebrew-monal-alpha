cask "monal-alpha" do
	version "1599636132"

	sha256 "f43762d45721c6a0193fcdc6928e84aca3ed616906fb40356474caca78e32303"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
