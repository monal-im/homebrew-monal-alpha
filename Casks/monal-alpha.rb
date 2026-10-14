cask "monal-alpha" do
	version "1791994196"

	sha256 "c7efc82f621c5826b46f6ce7fe0a8e9f5c46882577b5db63b375a57927f30b69"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791994196"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
