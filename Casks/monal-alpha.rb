cask "monal-alpha" do
	version "1759584571"

	sha256 "b5259ba6373c72f63d17dc8b9dd37c6b682013c6a7035cac9a5b307ae1cdd9aa"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759584571"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
