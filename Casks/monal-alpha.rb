cask "monal-alpha" do
	version "1678007262"

	sha256 "0a9d3386d122972fe52f1a995983b829d2037b1fd79b7d117b3f5990efb877ca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
