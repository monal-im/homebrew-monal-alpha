cask "monal-alpha" do
	version "1657312383"

	sha256 "fd64dd1cedc7929cf5bd45886133d9e7a1b554e5df51c507887dc8e167f989ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
