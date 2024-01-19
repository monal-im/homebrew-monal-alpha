cask "monal-alpha" do
	version "1705636091"

	sha256 "1c0a3a06e336ed1b69cddda6f049c87aedebcad796281414d7337e8ace8edc1a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
