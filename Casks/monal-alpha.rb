cask "monal-alpha" do
	version "1709053747"

	sha256 "792acb956c44b8403d2b830ca40b2fe3b3bf9f52137e4145c635f4ad069ff27e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
