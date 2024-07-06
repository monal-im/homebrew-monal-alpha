cask "monal-alpha" do
	version "1720271472"

	sha256 "4fb39e04371fdcb7465f06eae8029139db5ff2e14b5823e27b9865736e3eab1a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720271472"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
