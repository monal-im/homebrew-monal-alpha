cask "monal-alpha" do
	version "1604865267"

	sha256 "d162669e095eb4358e085c8bdbaf836c349dc6a8a690c666c47b384f42f137d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
