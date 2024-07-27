cask "monal-alpha" do
	version "1722052799"

	sha256 "b9c3f92639689fde7c755938040d9ed4d15df323742d785b6f99888d3c9bac65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722052799"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
