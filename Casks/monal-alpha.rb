cask "monal-alpha" do
	version "1669605103"

	sha256 "6d5ca0538eaf1f0eb3074cff7640c7e5c2a79fc744c2dd157aebf8c43d83f1b5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
