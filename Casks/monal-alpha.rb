cask "monal-alpha" do
	version "1666575988"

	sha256 "96a98ec3fbf331363f3f86e989323b296eb1e4d539c74b85db39e32e81c249dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
