cask "monal-alpha" do
	version "1693424222"

	sha256 "e9f9a9edec0916fac83e67a482ea1f16df68a6f1944f2f8d08d3b3ce1ad68125"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
