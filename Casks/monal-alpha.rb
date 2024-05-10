cask "monal-alpha" do
	version "1715307145"

	sha256 "faff4614f6578e0c1bd453e8da71a4f37e71bbaf9dbc529cd781de534aee606e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
