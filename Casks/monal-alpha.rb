cask "monal-alpha" do
	version "1711592015"

	sha256 "65d1fb95eed0ea0f6664036095347f5ba68da8d0e5214efe4c41f1108d77436e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
