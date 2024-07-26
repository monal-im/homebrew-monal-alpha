cask "monal-alpha" do
	version "1722032909"

	sha256 "8cf411cca1fb6b095ce3609ee90268e64af290772b87a1235d0f8dd51915771b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722032909"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
