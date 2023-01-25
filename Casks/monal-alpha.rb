cask "monal-alpha" do
	version "1674684894"

	sha256 "73c33ddda9f19cf4bc372a21ee27c4152dd2fa3af2a1a51b41f4b8c4cb3d9678"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
