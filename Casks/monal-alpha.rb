cask "monal-alpha" do
	version "1775345766"

	sha256 "4243b883b06cec2c775c3c275baaa69b357eb784a5a8aec51c9a4095d5b9a881"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775345766"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
