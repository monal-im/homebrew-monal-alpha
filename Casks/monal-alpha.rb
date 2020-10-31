cask "monal-alpha" do
	version "1604131437"

	sha256 "1b782ae01745313669739c5deb440e41d0b81f90897a36c4cffc63ab258577ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
