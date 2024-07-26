cask "monal-alpha" do
	version "1721971198"

	sha256 "830bdb2cd59f456a09e8c725de459933b988e9452d6043f4ccdb0c83dd084513"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721971198"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
