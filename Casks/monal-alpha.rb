cask "monal-alpha" do
	version "1678156853"

	sha256 "b3034a40e67b65fb0b984c9e5f5f1dfc9a23d79f0be0d1967ccdbf0cd3d38a59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
