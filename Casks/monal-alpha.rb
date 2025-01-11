cask "monal-alpha" do
	version "1736557721"

	sha256 "64e75b49892c4dc16977471da03c5c50bed52f1c3059b68aea86e47a546c7ed3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736557721"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
