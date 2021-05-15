cask "monal-alpha" do
	version "1621067487"

	sha256 "b57f77cac0d59c77cab0296a2ba9cf4835fe21e58a335f25dfc87c4139e1b2f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
