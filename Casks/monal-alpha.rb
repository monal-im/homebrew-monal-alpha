cask "monal-alpha" do
	version "1607165387"

	sha256 "23cbf720d029236385a7adfce6590924d0c3f8249952feaaf365fb5e00fa9a37"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
