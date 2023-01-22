cask "monal-alpha" do
	version "1674410584"

	sha256 "3f5e93eb9efa3590d460ca301c392dfd31d0594d7b29ec7861442dd89c55c8af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
