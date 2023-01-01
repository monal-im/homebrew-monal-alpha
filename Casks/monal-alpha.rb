cask "monal-alpha" do
	version "1672544984"

	sha256 "4217d5923169f64bd54c46aca48797ecdedde440f7afe2f0280b0bbf53762f6e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
