cask "monal-alpha" do
	version "1793589276"

	sha256 "760596b10170f88e671e80788d873a9b3ce68cff3445c6dc4d7ff48fb1383439"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793589276"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
