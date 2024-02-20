cask "monal-alpha" do
	version "1708448753"

	sha256 "b9ecb0f174fcffa4615b8bda5d9a89b56373b398aeb6f938a2f2b37986c35fdb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
