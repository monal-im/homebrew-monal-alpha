cask "monal-alpha" do
	version "1759599991"

	sha256 "349c4ac1a70b5ee4be7bdb53d03ff7877f1c63463e78108a90cf3f815dcf32fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759599991"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
