cask "monal-alpha" do
	version "1710803094"

	sha256 "8d33fe437a12f8b9f1d38520df6ed98fe7ebbb18ed48e60c13e7974c1d464f8f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
