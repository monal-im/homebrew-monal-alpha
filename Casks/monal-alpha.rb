cask "monal-alpha" do
	version "1757021943"

	sha256 "41349e66d8a43ff1229f0d5ba77d0c2dd45ecb30fa57e7ab9e7e3982c4857243"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757021943"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
