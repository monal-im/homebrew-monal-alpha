cask "monal-alpha" do
	version "1769700815"

	sha256 "e9ae582a727da064f38c5ae63b590ec855947036d296be66f7c5860c4df20676"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1769700815"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
