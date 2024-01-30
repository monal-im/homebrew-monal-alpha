cask "monal-alpha" do
	version "1706607388"

	sha256 "087fa23ad5e4d57c790d7f22d189332526f258ae1ca8311320a58ab358b27e60"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
