cask "monal-alpha" do
	version "1686272069"

	sha256 "5f6edd440cbe9836ab00148587660d3771010e9753ac89e90d0669e43a5e153b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
