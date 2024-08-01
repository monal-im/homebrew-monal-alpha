cask "monal-alpha" do
	version "1722550411"

	sha256 "38dd9397cb15a80f1e4c7cf33fd936202ffe2bce458536e764a461035f9182de"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722550411"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
