cask "monal-alpha" do
	version "1708197246"

	sha256 "11ffa83eaddda907bd8428afacc62c208c3f50e2d12b229273b31f98ccf506ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
