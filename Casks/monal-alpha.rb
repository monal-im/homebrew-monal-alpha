cask "monal-alpha" do
	version "1613862296"

	sha256 "63822c94d554ed950f5e03834f133d291a9f939faabb2df3df022a3047565b22"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
