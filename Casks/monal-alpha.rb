cask "monal-alpha" do
	version "1776598976"

	sha256 "4c2421c0ea162e5eeac19984019dca2c30a7b2245c2ca2e48d1d4cca3dc44277"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776598976"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
