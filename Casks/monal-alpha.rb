cask "monal-alpha" do
	version "1620232703"

	sha256 "30115b345354ffa29ba7f1e7198c41f46ddbd3b6dd0f22fdd937b36f2ddff690"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
