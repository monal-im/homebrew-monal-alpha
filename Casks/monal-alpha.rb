cask "monal-alpha" do
	version "1735627639"

	sha256 "87b2043a2cee741d3891b346c8884248dcfc6d1018498b807581d6b9454e2e06"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735627639"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
