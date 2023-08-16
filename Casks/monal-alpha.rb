cask "monal-alpha" do
	version "1692185588"

	sha256 "4963f6b5fae15fba76b400e9b9406e437ef3e461736b33cf6d2ae0cdacd1cddd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
