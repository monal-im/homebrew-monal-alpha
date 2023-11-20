cask "monal-alpha" do
	version "1700456146"

	sha256 "ae4acb397df6055c135a0702c210b4188aff794930e6f65b6b0dafaaa277e453"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
