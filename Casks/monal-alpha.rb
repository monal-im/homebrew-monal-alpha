cask "monal-alpha" do
	version "1621304305"

	sha256 "b1c638c169d0a20019daa63f9870ec33c1e938149e99f08b61d55f5a84505857"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
