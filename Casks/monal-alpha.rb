cask "monal-alpha" do
	version "1599086662"

	sha256 "1e0ad383607e5a7f05e9fb71c79778aae7706e27b683e6bacb183ad4c7742719"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
