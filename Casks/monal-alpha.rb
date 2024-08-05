cask "monal-alpha" do
	version "1722817278"

	sha256 "b1d935ee465102333c3a96dd12c268ff7780950f960c724c09b7bd3a2e356402"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722817278"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
