cask "monal-alpha" do
	version "1703726687"

	sha256 "2e6d9ac2a09b08ba6aafe91be14ee8f5176b386131c60457cc77cf69637c5073"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
