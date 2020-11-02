cask "monal-alpha" do
	version "1604304035"

	sha256 "092499931da19e71e366becf58d386001069eee309a584f23f751950ed46282f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
