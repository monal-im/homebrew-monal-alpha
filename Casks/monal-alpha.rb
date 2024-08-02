cask "monal-alpha" do
	version "1722579113"

	sha256 "aab2d8725fa810355abbd49b3ba525aae4e26538ba9c8ea322fc409955104755"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722579113"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
