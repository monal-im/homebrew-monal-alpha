cask "monal-alpha" do
	version "1654283228"

	sha256 "30cea35a789b4e4f65cc212249037e4cbed78f8cfd64b47bc4f3d7ee14adcbd6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
