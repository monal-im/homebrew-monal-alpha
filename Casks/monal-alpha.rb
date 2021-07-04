cask "monal-alpha" do
	version "1625437935"

	sha256 "2334bd68ac4728552aa0b34aaa8ddda1985eecfa2dad14f556bf9afc6368a17d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
