cask "monal-alpha" do
	version "1678372251"

	sha256 "4e0a5793518ec24b1f1e88fe40914d3be560792cf39865c4130176d1f974c7fe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
