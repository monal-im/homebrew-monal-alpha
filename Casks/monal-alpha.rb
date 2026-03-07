cask "monal-alpha" do
	version "1772864328"

	sha256 "74d65daa97753f58521d2a81798602fcefabfef7c3e55faa888ddeac78c73b7e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772864328"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
