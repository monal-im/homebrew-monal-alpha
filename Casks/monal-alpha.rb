cask "monal-alpha" do
	version "1766272417"

	sha256 "a99cd7aac3d852af67c9a1cd6eea7a385c0fc7a50f641f55e0f7b0ac6af59b31"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766272417"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
