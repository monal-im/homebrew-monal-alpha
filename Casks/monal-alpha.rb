cask "monal-alpha" do
	version "1730544156"

	sha256 "7116da78e0560244457d58776a9c868a66ccc845b53b8a14d9a5e2ecdd170d3b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730544156"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
