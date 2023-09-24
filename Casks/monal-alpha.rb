cask "monal-alpha" do
	version "1695528243"

	sha256 "295bdf18a0bbdbebb21dd660453c360381b45523fbc0077cfb54f94bb04fc3ec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
