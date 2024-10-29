cask "monal-alpha" do
	version "1730222513"

	sha256 "27416da7ffb2b7f8c03d2e1defa8bf5e8218cc001351ce41901449efa6b30c9f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730222513"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
