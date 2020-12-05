cask "monal-alpha" do
	version "1607189425"

	sha256 "bbab63fdfd9da519d05fcad636e528a3a531a187e10a5bcff511fbd4729b535e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
