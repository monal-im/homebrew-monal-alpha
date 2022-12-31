cask "monal-alpha" do
	version "1672463115"

	sha256 "0526a5d210770afa6036ac64295471cd6cedf80c1a802d48bfe354ba60c8c825"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
