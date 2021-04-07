cask "monal-alpha" do
	version "1617777658"

	sha256 "54b8e821c4f1111f4f447f8d0a64a21bfbccae80e9c0b5ec4516884c074dfa38"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
