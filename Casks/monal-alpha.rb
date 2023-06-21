cask "monal-alpha" do
	version "1687312617"

	sha256 "9c68c20bf04ac940f287b9c9dc278b1f3b941e1f0abe44775753a148c3397382"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
