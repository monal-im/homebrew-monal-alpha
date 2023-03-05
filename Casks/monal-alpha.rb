cask "monal-alpha" do
	version "1677993767"

	sha256 "bb9245f2687ee221451f477f1b3fe81fa0bcc7fbada221d02819d3e0ab2d0e64"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
