cask "monal-alpha" do
	version "1693142387"

	sha256 "f6c44df6201b0f29603487c5e9b72a81b661f903a6237eacf5d6ac28da3d7f56"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
