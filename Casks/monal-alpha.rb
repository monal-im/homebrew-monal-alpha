cask "monal-alpha" do
	version "1728875822"

	sha256 "3c861cb024b198cf38ee67989bf728863b4a953c28f4146b2d1a2b3cf2e6109a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728875822"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
