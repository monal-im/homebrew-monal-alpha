cask "monal-alpha" do
	version "1692895473"

	sha256 "d1d00f0aee8da9bc23d7b868f79bbe5f7a63eb4ace35068ce9b2e68fd3173143"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
