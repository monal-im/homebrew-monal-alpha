cask "monal-alpha" do
	version "1660159951"

	sha256 "2eb4ddf5870c752e425a80f89c62ce896a166eecee229515019b34e6d0bcb2d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
