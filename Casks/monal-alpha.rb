cask "monal-alpha" do
	version "1597233095"

	sha256 "dc1073aa06d25520545756da95493be289f6eb5273bf7db161095db6c947b334"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
