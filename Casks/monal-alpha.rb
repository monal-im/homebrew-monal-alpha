cask "monal-alpha" do
	version "1704807166"

	sha256 "c53d6813630310f458a9fc64b0c0be5c9a875795266e29e8d4b44b110057aedf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
