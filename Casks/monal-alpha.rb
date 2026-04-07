cask "monal-alpha" do
	version "1775579045"

	sha256 "0e8bd153004888cc59750a8ad537535cadac2c8ce252789dab2a61f2b891e034"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775579045"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
