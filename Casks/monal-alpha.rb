cask "monal-alpha" do
	version "1664745440"

	sha256 "5a6d4ce0c1731ce8d043b78703c25f0148682cefc3538c7c6ab99d96f980ba0e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
