cask "monal-alpha" do
	version "1722819315"

	sha256 "0faa20e5d9933752836e13c65d458dbc547c20882707072ba2a27f703b649ac0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722819315"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
