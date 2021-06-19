cask "monal-alpha" do
	version "1624117949"

	sha256 "b9f8aba7a7bfb79b907e34f639e9248258801d77a247bada46aaee24b40c0e3a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
