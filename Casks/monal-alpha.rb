cask "monal-alpha" do
	version "1741494854"

	sha256 "7a799f4523d8e2b2c4a610f16400963e5f95d1a169ab9d10f9e17eb0291c789d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1741494854"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
