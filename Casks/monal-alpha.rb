cask "monal-alpha" do
	version "1722918357"

	sha256 "c92507f1ba4c6dcf97f69fc668df4c4c930a11157fd360855b65ebbef3fd8c12"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722918357"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
