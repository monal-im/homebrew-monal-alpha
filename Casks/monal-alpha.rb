cask "monal-alpha" do
	version "1602137523"

	sha256 "557ba0f940716becf3e4ab9e1af355c5603a827c5d4eb8cbe30e94a96436e768"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
