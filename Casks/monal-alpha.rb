cask "monal-alpha" do
	version "1696356779"

	sha256 "40550142862edcc88f73f8561c397fbd0e38047e85fb7b8a8dd588aca786ce48"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
