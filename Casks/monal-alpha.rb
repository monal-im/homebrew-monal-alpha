cask "monal-alpha" do
	version "1674933614"

	sha256 "c129e3a80496a3bc0cd8c6f2ee2444c471ef79b3e7a6882f4aacd54b2cf4f5f5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
