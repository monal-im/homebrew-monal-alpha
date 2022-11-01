cask "monal-alpha" do
	version "1667342238"

	sha256 "43dd9c9bde6eb72201f4cd91c430efb8f56c4a694ab6d17937cfb346d19cd474"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
