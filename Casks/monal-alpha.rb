cask "monal-alpha" do
	version "1668957049"

	sha256 "489ce5181be129a28f929f73443f9dfa95d830321857134905de3ee0ae276daf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
