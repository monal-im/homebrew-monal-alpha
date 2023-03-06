cask "monal-alpha" do
	version "1678132496"

	sha256 "684969787cb4cae70bceb11c1db2c03055f1c8f3ae8ee0e91de59239f3a9ae17"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
