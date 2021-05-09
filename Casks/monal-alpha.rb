cask "monal-alpha" do
	version "1620525772"

	sha256 "b2c78cadc36ea63e29e4b7e6337a2bd53bc311c0ee815429d08ef8aa17fb82ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
