cask "monal-alpha" do
	version "1721354117"

	sha256 "ebd27a8e6606abe64a5a6f1dacbffa9c9c703f423dc1aa25ee8077ac98b97c0d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721354117"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
