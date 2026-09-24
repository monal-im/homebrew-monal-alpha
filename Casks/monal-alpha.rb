cask "monal-alpha" do
	version "1790269640"

	sha256 "e566a648efb8c1472014713cfe3f639a73e094a2fa9593e98c5d8a46a8e1b4d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790269640"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
