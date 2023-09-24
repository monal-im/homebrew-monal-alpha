cask "monal-alpha" do
	version "1695574165"

	sha256 "2762fbd730a7ec8dd49c813cf13b6f05c97ceac502697fed9d7ac675c8d053cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
