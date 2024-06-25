cask "monal-alpha" do
	version "1719284608"

	sha256 "db5d2f1a2254348761a314b2b23383e0b569260a9b4a137597b70dc0c45b2fcd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719284608"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
