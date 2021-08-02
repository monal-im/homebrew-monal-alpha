cask "monal-alpha" do
	version "1627871780"

	sha256 "bffca32f545783d57f478450a23d8cbfd9de0b04e3d6d641633ec8dcae3228cc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
