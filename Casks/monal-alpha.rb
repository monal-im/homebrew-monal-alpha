cask "monal-alpha" do
	version "1728872303"

	sha256 "32f7079cb164bee1a753b7d690558efa4610d8640fdb3cda3f75a38e1cc6900e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728872303"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
