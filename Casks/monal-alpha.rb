cask "monal-alpha" do
	version "1617424879"

	sha256 "145bf3e30898853dbafd356de08538a05462ab610932e11bd3942f463f09b8cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
