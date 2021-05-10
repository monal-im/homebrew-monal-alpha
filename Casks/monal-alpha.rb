cask "monal-alpha" do
	version "1620623126"

	sha256 "70295cae900ff8f8a1c45e8049b5ed6376e3cc945381c80957fbf8ede13a31f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
