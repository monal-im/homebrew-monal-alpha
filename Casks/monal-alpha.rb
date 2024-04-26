cask "monal-alpha" do
	version "1714153847"

	sha256 "d5fbce0c15665da3bcc489054dd9a7f8e8b942c44f76dfadd67e00ca9f783c30"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
