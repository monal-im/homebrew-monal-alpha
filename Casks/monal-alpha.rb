cask "monal-alpha" do
	version "1708483901"

	sha256 "f056e5b89d28a3b640a97ce34d90a19719be9faa2eeae90c3f4f45e5b4deb415"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
