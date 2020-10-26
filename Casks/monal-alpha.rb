cask "monal-alpha" do
	version "1603675863"

	sha256 "fd67ee2eaabbdc9c78b636311ab5d84da6c20d09133c6ab43047d301af9e8082"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
