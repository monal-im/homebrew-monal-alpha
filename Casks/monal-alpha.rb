cask "monal-alpha" do
	version "1609184835"

	sha256 "94bf40ffe52b54a32e6ec7179579a2dc62d9061d15fe7a16246bf95868f421ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
