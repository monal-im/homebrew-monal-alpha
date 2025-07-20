cask "monal-alpha" do
	version "1753025565"

	sha256 "899e16b57cba87f8a5659993fa407c4c4fc65f9e974bdc4a7698190d9ac5a1ea"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753025565"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
