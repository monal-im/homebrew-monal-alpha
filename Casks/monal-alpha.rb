cask "monal-alpha" do
	version "1670711806"

	sha256 "49ec74d9d24b103e79b25818d41b6b0d75ea172b7146e08909e1f24b8211f821"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
