cask "monal-alpha" do
	version "1709657225"

	sha256 "59ee9b0f6a0cd1b47b947d5af217362fae78fe1ce8600c7a518658c526649a06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
