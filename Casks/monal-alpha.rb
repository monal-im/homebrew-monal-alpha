cask "monal-alpha" do
	version "1758327658"

	sha256 "a3334c0bdcba60271f6411f49a842117da5755970acbfe91eb04749a1f9d96c4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758327658"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
