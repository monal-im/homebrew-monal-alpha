cask "monal-alpha" do
	version "1656786730"

	sha256 "15805a468ee8a42b2a3011709acad6b1523714e68d77906d901264a647c0e539"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
