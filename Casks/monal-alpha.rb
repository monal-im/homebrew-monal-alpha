cask "monal-alpha" do
	version "1735464789"

	sha256 "f92f503ac11b1bd906b7b7cf5e28283f5b9cafcd4c03353133102fec43d57689"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735464789"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
