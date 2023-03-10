cask "monal-alpha" do
	version "1678465489"

	sha256 "34f14a6a6cfe8b3ba5c8395617dd3d61bb669227f20798fe5b73ccf6dd81426c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
