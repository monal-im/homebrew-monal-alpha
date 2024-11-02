cask "monal-alpha" do
	version "1730535780"

	sha256 "9a7bca33eb4022e15f22d5d158095c610deb331f8fc61137aeff42cf8b152e99"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730535780"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
