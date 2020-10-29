cask "monal-alpha" do
	version "1603953183"

	sha256 "b8d820b38df99ddce0c7b40e5a4483a7124db0daa81202f7b65fd77341e6275a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
