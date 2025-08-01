cask "monal-alpha" do
	version "1754092615"

	sha256 "cabba5c8e9aa1a6bbd73a3f6c320fbae659e46ea9bef41caf321958e6d23e545"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754092615"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
