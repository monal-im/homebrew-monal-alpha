cask "monal-alpha" do
	version "1674165919"

	sha256 "51d477624750ea21b240073d82d5b9238f0ad42e33e6b85e9b5338282ba0a581"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
