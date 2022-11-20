cask "monal-alpha" do
	version "1668952786"

	sha256 "1f8f316154aeca703053601964615df47cc662b9bf50ec27ddf3d3ae074e287a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
