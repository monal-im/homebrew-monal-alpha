cask "monal-alpha" do
	version "1653712920"

	sha256 "2b61563f5f3529b7849990079a89f78c9ff68e74d8b0b7b2fd21cfc29decb454"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
