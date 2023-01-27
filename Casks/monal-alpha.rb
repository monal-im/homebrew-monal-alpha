cask "monal-alpha" do
	version "1674829527"

	sha256 "d2a21f5df6e14c0de27fcfe0ef86b2c87a2b4779e870ab633019c10fbcf6a929"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
