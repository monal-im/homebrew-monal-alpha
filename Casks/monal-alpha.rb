cask "monal-alpha" do
	version "1649781835"

	sha256 "7e92ebd5885e8e75fe3d42e241ff0c1a7d235997c62be9109f30a3e5a703afb8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
