cask "monal-alpha" do
	version "1704017825"

	sha256 "c335b75c908e775909e966d04fa5fe1435a614c5f81ac63c8afeb084bc20d860"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
