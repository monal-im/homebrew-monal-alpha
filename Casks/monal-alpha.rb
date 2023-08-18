cask "monal-alpha" do
	version "1692342246"

	sha256 "81bb5909a6a100e2d998ec8b5c34ec51c70ea98a02d03b84d97de9d88ced20ab"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
