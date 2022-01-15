cask "monal-alpha" do
	version "1642279207"

	sha256 "5d71202b0e7e1682b0b5eb007aa7b7d078791544d012ad529e6fb76e76d74e19"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
