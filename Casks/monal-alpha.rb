cask "monal-alpha" do
	version "1620915112"

	sha256 "79ac3f895715b02e7507518b40f9b7fae3e948f2bb69b4e3369e92753dc41f91"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
