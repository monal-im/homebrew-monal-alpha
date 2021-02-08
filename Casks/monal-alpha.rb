cask "monal-alpha" do
	version "1612800289"

	sha256 "d4a291c7d4c4c8192d4b44ffc71532621cebabb043e5a582f4b7fd5b1e97d592"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
