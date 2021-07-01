cask "monal-alpha" do
	version "1625177019"

	sha256 "f4c14f735f21171d6e8b81361f74d9fdc9d064c430e7fc23891c655848215abd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
