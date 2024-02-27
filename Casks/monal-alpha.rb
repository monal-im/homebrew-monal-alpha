cask "monal-alpha" do
	version "1709057964"

	sha256 "f31fdde1ee412e15f1d2ebecec6a62f935b60edc927ef81eab8347c5620b677f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
