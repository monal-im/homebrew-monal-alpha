cask "monal-alpha" do
	version "1749354682"

	sha256 "7f02760e3be5d28145560288ff1b44e1932fa8bcc9148f78e24e7722b5ebc92e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749354682"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
