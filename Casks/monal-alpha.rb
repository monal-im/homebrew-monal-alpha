cask "monal-alpha" do
	version "1716235026"

	sha256 "f392bd09be510b2580f9a43d46d6873880823aceb57a490b27bb49c0168ceda6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
