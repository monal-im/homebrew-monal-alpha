cask "monal-alpha" do
	version "1640942949"

	sha256 "1dd8456313cbc9fee3916e1b5c5ec96874f60a5325f3e77ceeda0305d9983407"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
