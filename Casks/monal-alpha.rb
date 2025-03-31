cask "monal-alpha" do
	version "1743452728"

	sha256 "35febf9f6cca8337eed2fe2f1a53cc734603e427494447b55aad3496a1416431"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1743452728"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
