cask "monal-alpha" do
	version "1674844274"

	sha256 "3a0c7d345102cf0007dd965803804abb3a6a6bcb326c6175833a27c1430c8ec2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
