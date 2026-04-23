cask "monal-alpha" do
	version "1776987226"

	sha256 "e04f599d21941dc92007724b8ce8553122fd6bbef0ae96e29b130dacfc70490a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776987226"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
