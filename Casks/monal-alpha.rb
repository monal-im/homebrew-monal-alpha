cask "monal-alpha" do
	version "1721654342"

	sha256 "31e1496e4e6f53026a0ac10759aff036cce1c87070195fa82fee77277eecdf1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721654342"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
