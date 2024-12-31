cask "monal-alpha" do
	version "1735643326"

	sha256 "309dd91998ccc0031251a3006a8d5adba02b06d7986ab0743996553a6d198030"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735643326"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
