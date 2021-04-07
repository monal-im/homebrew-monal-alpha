cask "monal-alpha" do
	version "1617811546"

	sha256 "5741f97abf302757f5ecb27f361f69f36a451a1bdc9acf5e29da646b2afd70cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
