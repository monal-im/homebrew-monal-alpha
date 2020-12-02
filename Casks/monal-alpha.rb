cask "monal-alpha" do
	version "1606871275"

	sha256 "c9213fc4e9aac44a678f4a1be66ab6f3472e91e94536f53acc10013c8e2ec7f9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
