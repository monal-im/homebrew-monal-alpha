cask "monal-alpha" do
	version "1692192619"

	sha256 "20fb2f2e521335850c26ba5c5864b2cdae47e88263309e324bdd57edeb06e1b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
