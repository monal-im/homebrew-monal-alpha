cask "monal-alpha" do
	version "1617431689"

	sha256 "52dc6f554c2d69bfe565956aa557632d5aad21c033c9121aad80eb7d7a2c9054"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
