cask "monal-alpha" do
	version "1613832653"

	sha256 "39bd49a057a388258b085b0f92dbbfbb6a38aa24bea8fbd70630c3f2cd1ed45d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
