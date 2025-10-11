cask "monal-alpha" do
	version "1760147860"

	sha256 "9b99c9b87df173110ef3d375d61492d46a58e4cc31bb174b9ffc7ce40ee321b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760147860"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
