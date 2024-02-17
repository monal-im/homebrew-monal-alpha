cask "monal-alpha" do
	version "1708181572"

	sha256 "0473b9a209c6ad974aff7cdf3c35bacd8e0574be5a57fd864db5734950737018"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
