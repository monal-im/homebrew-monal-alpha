cask "monal-alpha" do
	version "1599034541"

	sha256 "2a8f47599aa86d9f5f1b1c23399a69841f2dbee8ec496d8992d51e61d8504fa2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
