cask "monal-alpha" do
	version "1660594340"

	sha256 "a6b49acc0e9fdd09bc17d206e88c7ebfc84950bc102708358a18c6643d2be00b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
