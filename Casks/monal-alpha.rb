cask "monal-alpha" do
	version "1709073455"

	sha256 "7c3a95ba8922fb54f5ab9244137c303e30d0d439d463cbc10b1b389c01fbff48"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
