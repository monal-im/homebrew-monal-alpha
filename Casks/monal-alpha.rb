cask "monal-alpha" do
	version "1619672320"

	sha256 "6af4686a2b990da59123d89585bc4e16779f3441d54e8d7c432ddb8109e24fa5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
