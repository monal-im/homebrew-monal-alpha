cask "monal-alpha" do
	version "1718293003"

	sha256 "c0b7f2e87ea36660a6fb26acefb5c96a8766178c150453da545ccf6aabf1e211"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718293003"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
