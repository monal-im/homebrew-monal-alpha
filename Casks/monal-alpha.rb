cask "monal-alpha" do
	version "1602598393"

	sha256 "da0cf4446493a6e8ae0a5723990034b3208f8cbf1cde5f704151326710af5511"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
