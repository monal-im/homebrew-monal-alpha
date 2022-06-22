cask "monal-alpha" do
	version "1655907888"

	sha256 "ca5c21707fe0cb033ad4e22a709e22d22a743c775c9ed7b84eb3fe1bf519f515"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
