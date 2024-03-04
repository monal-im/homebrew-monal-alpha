cask "monal-alpha" do
	version "1709572371"

	sha256 "d392c59980198fc6cd9e5297ab4748cc8eb8576fa409fa0292fb9419e0b8fbac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
