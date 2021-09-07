cask "monal-alpha" do
	version "1631033635"

	sha256 "4936a0d27ce27d056ab071f747d308b63072541a0ec19f601bd63e381bdc3803"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
