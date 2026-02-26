cask "monal-alpha" do
	version "1772069941"

	sha256 "d165c9a92dbe3c79840e185b3b94581e7a7012076490b0e0e6974de319d604ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772069941"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
