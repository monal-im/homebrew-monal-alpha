cask "monal-alpha" do
	version "1714420311"

	sha256 "9b173a726d52c562caa1226b5d85c058fba5523314e83de798fd93fb6ac05655"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
