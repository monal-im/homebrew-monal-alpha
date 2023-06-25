cask "monal-alpha" do
	version "1687709568"

	sha256 "7847895ef588a4f4d370bcdcb5b04f7da4f64e23b19d00361d3ca6b3222c5ec0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
