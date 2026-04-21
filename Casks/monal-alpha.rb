cask "monal-alpha" do
	version "1776739902"

	sha256 "91f6aa3c3e89693ff42391604667df73cef05cd1d9c2149dfd8d0473d7f3349a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776739902"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
