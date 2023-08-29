cask "monal-alpha" do
	version "1693350379"

	sha256 "ce2fc9cbc266e23f02805b535a5ae83f1640c5830ee6bd37c7bf7e91598ee805"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
