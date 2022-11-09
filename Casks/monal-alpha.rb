cask "monal-alpha" do
	version "1667958879"

	sha256 "52c8149638983b540bea29a709a225c9f1f60cc5a9bbcdefcbfdc8684d933db1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
