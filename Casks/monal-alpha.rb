cask "monal-alpha" do
	version "1766792552"

	sha256 "4a6ae3a224e649e818c63913c01b483f3d2b2a1c607601542018f2ec3cb366d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766792552"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
