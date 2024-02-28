cask "monal-alpha" do
	version "1709157689"

	sha256 "3f37f6f12219a18bf0b3df40e65d5a57550ff922dbbcfc26b66d0d57c095dfee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
