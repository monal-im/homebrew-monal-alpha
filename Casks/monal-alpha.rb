cask "monal-alpha" do
	version "1674409493"

	sha256 "cc13d7dd897fc734a9da9b19383c686a09bc86abfae1402340acd5026d3cfe9c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
