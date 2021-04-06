cask "monal-alpha" do
	version "1617720928"

	sha256 "2bec07c2df906de09252f963e65accd728de923f5447134fd7043100ea70ec51"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
