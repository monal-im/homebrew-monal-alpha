cask "monal-alpha" do
	version "1667773810"

	sha256 "abd419da775ecb815ea038b9d06d9ce52c1dd04ec116dc15533e7658a8355aec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
