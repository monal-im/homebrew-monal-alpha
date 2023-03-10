cask "monal-alpha" do
	version "1678467167"

	sha256 "b8a4deffd30bb282e450909fe43897547acafe8c7ddc7a173198887c6519841d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
