cask "monal-alpha" do
	version "1776414046"

	sha256 "80b116fd788e0eb6bcbf6447881a599edbb9bbf513af9e93c0df5050ae49288a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776414046"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
