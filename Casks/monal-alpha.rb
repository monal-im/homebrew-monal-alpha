cask "monal-alpha" do
	version "1635928009"

	sha256 "0b419ba82990c5b030a353a411ee3efc038066b4cb74fb0e4c2544c78a221b6c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
