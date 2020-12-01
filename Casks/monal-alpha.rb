cask "monal-alpha" do
	version "1606795865"

	sha256 "697ea636c3374ee9c2fa1fe72d697a13f25828a1b484488a7bff2f95ebe627f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
