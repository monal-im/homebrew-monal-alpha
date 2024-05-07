cask "monal-alpha" do
	version "1715047229"

	sha256 "17122cfbfe1eb7ff2df97bd6710563bafeeaea49fb4857fba004feca2b14d88d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
