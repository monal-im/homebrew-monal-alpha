cask "monal-alpha" do
	version "1629943347"

	sha256 "c9b4ee26a9ccb5f066790322c056c3864681685661f4f5a141f4955f8c7effae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
