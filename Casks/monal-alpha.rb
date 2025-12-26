cask "monal-alpha" do
	version "1766731329"

	sha256 "50748ee393a86ddf0c13a04ae88d923b00c81b93e932cf7e26a82341bed2a476"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766731329"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
