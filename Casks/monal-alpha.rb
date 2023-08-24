cask "monal-alpha" do
	version "1692890672"

	sha256 "a1d75dce5d1a9a6f23e50f89acceabe8a563e38c5991e30fe109f693fd894b0e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
