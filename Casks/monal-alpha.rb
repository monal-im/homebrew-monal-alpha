cask "monal-alpha" do
	version "1621015500"

	sha256 "1dfcdf725b019539588bf455f56e1ceff51b6ed1ea26f4d8d8c0ac4558fb351d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
