cask "monal-alpha" do
	version "1776984692"

	sha256 "eac44ffe265c44a852c02b8a75e058d6fe3be634fd8e28057b54b46eed6655a5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776984692"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
