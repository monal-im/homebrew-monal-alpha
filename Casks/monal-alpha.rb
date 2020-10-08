cask "monal-alpha" do
	version "1602177592"

	sha256 "2fa16293e5ea28a257e45ac2239cfdbaf809e24641ad30b1ef1d9b97273be68d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
