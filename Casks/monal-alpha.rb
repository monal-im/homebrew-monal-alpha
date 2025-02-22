cask "monal-alpha" do
	version "1740260728"

	sha256 "3029b73f8a1b0461a7caec50b1c1bda4d4d70fd91569061b875c5f1ded4f20f2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1740260728"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
