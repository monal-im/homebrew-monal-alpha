cask "monal-alpha" do
	version "1778200625"

	sha256 "b4dc5bb6e2e38de6e0f8a9fffe33505fface6b371ea7419cf294165a0566755b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778200625"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
