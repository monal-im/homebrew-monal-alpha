cask "monal-alpha" do
	version "1706604802"

	sha256 "a97f081c07f91a204c29bc49a810269759b92796ed8339c3220dbdbd2ffb83d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
