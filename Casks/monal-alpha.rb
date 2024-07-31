cask "monal-alpha" do
	version "1722404341"

	sha256 "b321aaac4355f36724afbd5153a96e79512a48dc45227b94fc479f9bdc9d45ad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722404341"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
