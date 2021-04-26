cask "monal-alpha" do
	version "1619431387"

	sha256 "45bdacee0bb7d8e0231ff40b62e374fba576dd75019a981c8e6e1dc091279726"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
