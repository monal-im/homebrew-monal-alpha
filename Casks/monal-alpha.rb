cask "monal-alpha" do
	version "1601343532"

	sha256 "6b78ede66700cd417e4f6ff686ff0dcbf6e3e3bc5c087002c41ff0eb9c5464de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
