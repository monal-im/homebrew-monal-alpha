cask "monal-alpha" do
	version "1672543678"

	sha256 "ed9e5f962bfd9f47409a1a25f07128fdb341497424cf8442986cba2c6d212a0e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
