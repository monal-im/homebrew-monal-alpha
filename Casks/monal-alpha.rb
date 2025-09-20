cask "monal-alpha" do
	version "1758342026"

	sha256 "6d777d8dd839a7ab1a9afd08367ea5db6a021bcce8eaad8f55213d2cde594851"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758342026"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
