cask "monal-alpha" do
	version "1715054521"

	sha256 "a4b4081e85d95c48bd2a90812e4c10837ee0cf77d4f89586fa7ff54fee3929cc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
