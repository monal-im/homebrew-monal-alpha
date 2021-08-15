cask "monal-alpha" do
	version "1629062607"

	sha256 "510be84b462acb7cce94f76f9d0641744d89f8a12e5b9d6ab4ef67ae0edeebef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
