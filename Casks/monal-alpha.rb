cask "monal-alpha" do
	version "1695947009"

	sha256 "91f440839da12907d933e486aa98d175c189d468e744d0f99b5465dae872455a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
