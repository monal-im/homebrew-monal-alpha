cask "monal-alpha" do
	version "1779287045"

	sha256 "4ab4d3ac551f9e6fc677ea8d9e4523d89f9d59a0bec679ec403a42cafc459b04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1779287045"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
