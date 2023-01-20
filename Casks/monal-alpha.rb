cask "monal-alpha" do
	version "1674245414"

	sha256 "c1f44470585a974ecb9b3f83c1ba447a73b114013abc28dc65433bf9ac022e07"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
