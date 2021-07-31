cask "monal-alpha" do
	version "1627751454"

	sha256 "915ce17472ee3469e192c3ce6ee7c2c9fad2e0aad46646a69bacbc7732f3291d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
