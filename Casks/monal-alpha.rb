cask "monal-alpha" do
	version "1777087095"

	sha256 "4d216739ded0104d56630b36adcad51a107ebf94d340e3da5b5b7bfc5a91a074"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777087095"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
