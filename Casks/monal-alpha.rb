cask "monal-alpha" do
	version "1763650638"

	sha256 "6e2e6a9b08615499ca99368b3435a7f8f7161fdeee5bf82d6b5ad1ffdb0eeab7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763650638"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
