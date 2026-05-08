cask "monal-alpha" do
	version "1778205530"

	sha256 "7d7a32f043b5da8b6d4627366dd204212ec7181396981f60bd67b2702b527fb9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778205530"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
