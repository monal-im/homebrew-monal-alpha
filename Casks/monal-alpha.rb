cask "monal-alpha" do
	version "1617696052"

	sha256 "1762a996424fdae0fb0c61801d7dcb973f9486113f321175a427b686fe6f2ff2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
