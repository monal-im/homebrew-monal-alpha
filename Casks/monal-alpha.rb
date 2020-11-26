cask "monal-alpha" do
	version "1606360808"

	sha256 "258e1582ae84dbd3f3b121ce4a1f1452250249efdb10f17bb3428b391fe9d6f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
