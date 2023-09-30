cask "monal-alpha" do
	version "1696096271"

	sha256 "a15dc76f2156b8f2546a12a102c171d02cc1879eb1551021e0e9932d37520dbf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
