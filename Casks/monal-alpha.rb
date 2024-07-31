cask "monal-alpha" do
	version "1722397450"

	sha256 "17336f42e964196b6072446380ef4d6764b8ce26e694fb0147fbb9d33a0bf398"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722397450"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
