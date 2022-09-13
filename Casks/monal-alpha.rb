cask "monal-alpha" do
	version "1663086634"

	sha256 "84d0ee92dfee67a824fc1a09fe8b3b9e44ec4038c88d192f76825882b777b148"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
