cask "monal-alpha" do
	version "1687320294"

	sha256 "be9ef9faab40fb8b7ad365c3f4a5ed55e713c9e246767ae3fe93ed9288b81274"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
