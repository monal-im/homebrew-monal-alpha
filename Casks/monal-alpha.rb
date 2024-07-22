cask "monal-alpha" do
	version "1721663127"

	sha256 "470c2542d875fde5ccfde308a92a6d6c7bc98ba8b359584fd139b0ddd7459248"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721663127"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
