cask "monal-alpha" do
	version "1597347891"

	sha256 "2d1ff389e1399fbb1955f4fab6789a7fb285d0783a9ec99f36c9483192801a62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
