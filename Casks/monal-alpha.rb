cask "monal-alpha" do
	version "1749184444"

	sha256 "adcb0d08437e870b3e0cf84519727a6b606a9fd0c0a049658101bf637cb310ca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749184444"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
