cask "monal-alpha" do
	version "1772774838"

	sha256 "8f800b474d957a4cf994fb2df9514c694f685ec146c42c11c3f3c07fe6b51eb6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772774838"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
