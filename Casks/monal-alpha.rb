cask "monal-alpha" do
	version "1722449808"

	sha256 "a899780bcf18104accbed9900579349b3f792ddc7a0f8e213c04a4402ca400b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722449808"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
