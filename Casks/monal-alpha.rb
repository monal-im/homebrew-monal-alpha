cask "monal-alpha" do
	version "1765080501"

	sha256 "77b588302db117452caec96788db0068f46c9a544372ed3cef7ed8f574603d7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765080501"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
