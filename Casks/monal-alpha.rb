cask "monal-alpha" do
	version "1607188076"

	sha256 "db7a98d208fe4a0474083dd228ed57e32219d20e20a5896b4569f7b9eeab4e76"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
