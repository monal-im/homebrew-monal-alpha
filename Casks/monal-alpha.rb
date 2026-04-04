cask "monal-alpha" do
	version "1775270651"

	sha256 "a9ab2844d2ec08d193d67637534cdbeb985bbe671d4f9465c6cec93d9572d87f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775270651"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
