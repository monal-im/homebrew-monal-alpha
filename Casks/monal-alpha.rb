cask "monal-alpha" do
	version "1626940074"

	sha256 "dc667c35eba5ab591347dea5ff45d15a955df2f36f14cb491cc58b6724bbba5f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
