cask "monal-alpha" do
	version "1648386572"

	sha256 "ef979c0dee3068a067f0fca84778df344865b44b2fe1cf1b84d54c09a503e6da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
