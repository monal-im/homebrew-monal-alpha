cask "monal-alpha" do
	version "1706402540"

	sha256 "e3da34eb62ae9c82987b3be938d55349ea5643af5570b336121f8311bf58eea7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
