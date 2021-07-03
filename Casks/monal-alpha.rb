cask "monal-alpha" do
	version "1625352720"

	sha256 "571815824550a8e5c153d50eb77c93b08a3976f04062db07f2ac2d93044dd4e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
