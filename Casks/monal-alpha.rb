cask "monal-alpha" do
	version "1776778846"

	sha256 "dd58ce706230be04cf793984e3a886def44ea9313c2e3b5663b759caa6baa60c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776778846"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
