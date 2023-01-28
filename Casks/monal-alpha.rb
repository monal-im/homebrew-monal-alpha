cask "monal-alpha" do
	version "1674924556"

	sha256 "31c8709a509281d7648db5f608f3648e71e93512a1a967ef18d97fecd1464f6d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
