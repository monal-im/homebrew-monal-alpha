cask "monal-alpha" do
	version "1763651592"

	sha256 "cf9b53af112695bcf2a4c834c0aa4aa47d8442af87d0aa6170181d463119c1e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763651592"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
