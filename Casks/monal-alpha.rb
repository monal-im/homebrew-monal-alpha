cask "monal-alpha" do
	version "1758526893"

	sha256 "29d80224b3630ebb35372f7cedf70db271f690b0d9c0fff30aea50b8f94ddde5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758526893"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
