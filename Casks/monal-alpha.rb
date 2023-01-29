cask "monal-alpha" do
	version "1675028576"

	sha256 "988d1eccac035038599a62a39d6ffd6c0c6494b482661f4e7eeb8c4893ab9e78"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
