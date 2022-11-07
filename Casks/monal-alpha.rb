cask "monal-alpha" do
	version "1667784015"

	sha256 "f14433f8f6b7e1d23a2ea582e8f16f4ef9c42d14da25d4f635239bc2f5eb04a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
