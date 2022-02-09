cask "monal-alpha" do
	version "1644396086"

	sha256 "43d034efb0689e7322116d45ed78d7d84b6ccd91ec3fbe1ab748bfb2d30d39f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
