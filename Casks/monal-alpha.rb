cask "monal-alpha" do
	version "1667382451"

	sha256 "89d9cfa0d0e1880671149ab6789de640b93207567fce3141e7dae86675aaae60"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
