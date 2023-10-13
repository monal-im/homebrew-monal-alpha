cask "monal-alpha" do
	version "1697214239"

	sha256 "8f53be88703702942c797088c9211271bce8141d62ae3469b75bde26130b5e9d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
