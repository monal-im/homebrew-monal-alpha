cask "monal-alpha" do
	version "1643189576"

	sha256 "e067f753179a13d214a7fede99a0eadcc4355f3b03f6ca50d4918a1e3d3a9256"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
