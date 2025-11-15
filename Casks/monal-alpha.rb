cask "monal-alpha" do
	version "1763178352"

	sha256 "de3dc7e199fd067b3fbc4600590f343b2c3a4bff089c3ad4e6900844709bd79e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763178352"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
