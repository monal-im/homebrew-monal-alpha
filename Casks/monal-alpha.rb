cask "monal-alpha" do
	version "1678326474"

	sha256 "6141014fc3556be143c951fb84f6faf368d4681a99b7fd387a220675f3754ed7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
