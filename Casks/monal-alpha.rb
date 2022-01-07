cask "monal-alpha" do
	version "1641539221"

	sha256 "a84e0a2b3c5d6dd3197ac4adda217083ba9d2124c7a7694597a5cf646b7cb994"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
