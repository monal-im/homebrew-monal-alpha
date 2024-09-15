cask "monal-alpha" do
	version "1726438152"

	sha256 "abd599b0ee45e6fb709f3e5f9d38801a4b6773bd713a7c9134947290ba06a28a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1726438152"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
