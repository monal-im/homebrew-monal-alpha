cask "monal-alpha" do
	version "1639624802"

	sha256 "fd394a5b325c15e6a8f2c8fe8c9bd4837db1f89694b37c07df31115962bfdd15"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
