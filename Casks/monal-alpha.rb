cask "monal-alpha" do
	version "1674831274"

	sha256 "dd5179edaf3618fcb525856bdcca7565f9965c62cee98f6e597601b29d6844f2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
