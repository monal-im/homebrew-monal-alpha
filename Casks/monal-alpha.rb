cask "monal-alpha" do
	version "1758844857"

	sha256 "33d311732ddb6a83cb907dc73106ef7f31dc9ac637985d1f34ac7ea7bb19a576"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758844857"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
