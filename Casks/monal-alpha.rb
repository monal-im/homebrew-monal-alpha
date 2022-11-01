cask "monal-alpha" do
	version "1667331060"

	sha256 "f9a860d1652c5767aa13a20778939798915712b4f412720e0838ea89e426ecc3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
