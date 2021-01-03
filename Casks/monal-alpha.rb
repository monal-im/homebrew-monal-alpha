cask "monal-alpha" do
	version "1609669634"

	sha256 "1a26bbd760e6571a9fc24056777a19b6aadfaaf7cafa01890b7b285b7d9b5fc1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
