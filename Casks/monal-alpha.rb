cask "monal-alpha" do
	version "1711598268"

	sha256 "81df5bda35a411b140620922fd518cb17c24c878b44cc79260bf7f32f5e8a6ba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
